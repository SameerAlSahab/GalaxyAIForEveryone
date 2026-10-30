.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0017\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010%\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0014\u0010&\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;",
        "",
        "Landroid/view/View;",
        "targetView",
        "<init>",
        "(Landroid/view/View;)V",
        "LI3/p;",
        "initAnimation",
        "()V",
        "",
        "fromValue",
        "toValue",
        "",
        "duration",
        "Landroid/view/animation/AlphaAnimation;",
        "createAlphaAnimation",
        "(FFJ)Landroid/view/animation/AlphaAnimation;",
        "Landroid/view/animation/ScaleAnimation;",
        "createScaleAnimation",
        "(FFJ)Landroid/view/animation/ScaleAnimation;",
        "close",
        "cancelAnimation",
        "Landroid/view/animation/Animation$AnimationListener;",
        "listener",
        "",
        "showAnimation",
        "(Landroid/view/animation/Animation$AnimationListener;)Z",
        "hideAnimation",
        "mTargetView",
        "Landroid/view/View;",
        "Landroid/view/animation/AnimationSet;",
        "mShowAnimationSet",
        "Landroid/view/animation/AnimationSet;",
        "mHideAnimationSet",
        "mHideAnimationListener",
        "Landroid/view/animation/Animation$AnimationListener;",
        "mShowAnimationListener",
        "mShowAnimation",
        "mHideAnimation",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPopupInOutAnimation"


# instance fields
.field private final mHideAnimation:Landroid/view/animation/Animation$AnimationListener;

.field private mHideAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mHideAnimationSet:Landroid/view/animation/AnimationSet;

.field private final mShowAnimation:Landroid/view/animation/Animation$AnimationListener;

.field private mShowAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mShowAnimationSet:Landroid/view/animation/AnimationSet;

.field private mTargetView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation$mShowAnimation$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation$mShowAnimation$1;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mShowAnimation:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation$mHideAnimation$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation$mHideAnimation$1;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mHideAnimation:Landroid/view/animation/Animation$AnimationListener;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mTargetView:Landroid/view/View;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->initAnimation()V

    return-void
.end method

.method public static final synthetic access$getMHideAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mHideAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    return-object p0
.end method

.method public static final synthetic access$getMShowAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mShowAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    return-object p0
.end method

.method public static final synthetic access$setMHideAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mHideAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public static final synthetic access$setMShowAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mShowAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method private final createAlphaAnimation(FFJ)Landroid/view/animation/AlphaAnimation;
    .locals 0

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p0, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object p0
.end method

.method private final createScaleAnimation(FFJ)Landroid/view/animation/ScaleAnimation;
    .locals 9

    new-instance p0, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {p0, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object p0
.end method

.method private final initAnimation()V
    .locals 11

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mShowAnimation:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mShowAnimationSet:Landroid/view/animation/AnimationSet;

    const-string v2, "mShowAnimationSet"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x96

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->createAlphaAnimation(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mShowAnimationSet:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_2

    const v2, 0x3f733333    # 0.95f

    const-wide/16 v8, 0xfa

    invoke-direct {p0, v2, v5, v8, v9}, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->createScaleAnimation(FFJ)Landroid/view/animation/ScaleAnimation;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mHideAnimation:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mHideAnimationSet:Landroid/view/animation/AnimationSet;

    const-string v1, "mHideAnimationSet"

    if-eqz v0, :cond_1

    invoke-direct {p0, v5, v4, v6, v7}, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->createAlphaAnimation(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mHideAnimationSet:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    invoke-direct {p0, v5, v2, v8, v9}, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->createScaleAnimation(FFJ)Landroid/view/animation/ScaleAnimation;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final cancelAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "SpenPopupInOutAnimation"

    const-string v2, " cancelAnimation()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mShowAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mHideAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    const-string v0, "SpenPopupInOutAnimation"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mTargetView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mShowAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mHideAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public final hideAnimation(Landroid/view/animation/Animation$AnimationListener;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "NULL"

    goto :goto_0

    :cond_0
    const-string v0, "NOT NULL"

    :goto_0
    const-string v1, "hideAnimation() listener is "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPopupInOutAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mHideAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mHideAnimationSet:Landroid/view/animation/AnimationSet;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "mHideAnimationSet"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final showAnimation(Landroid/view/animation/Animation$AnimationListener;)Z
    .locals 2

    const-string v0, "SpenPopupInOutAnimation"

    const-string v1, "showAnimation()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mShowAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->mShowAnimationSet:Landroid/view/animation/AnimationSet;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "mShowAnimationSet"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
