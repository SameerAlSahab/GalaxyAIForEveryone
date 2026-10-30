.class public final Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$Companion;,
        Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$PreviewVisibilityChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 A2\u00020\u0001:\u0002ABB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u000f\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u000f\u0010\u0019\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u000f\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\r\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\"\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008$\u0010\u0016J\u0015\u0010%\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008%\u0010\u0016J\r\u0010&\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\u0011J\r\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0016\u0010:\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0011\u0010@\u001a\u00020=8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isVisible",
        "notify",
        "LI3/p;",
        "setPreviewVisibility",
        "(ZZ)V",
        "",
        "visibility",
        "notifyVisibilityChanged",
        "(I)V",
        "initPreviewAnimator",
        "()V",
        "cancelPreviewAnimator",
        "",
        "size",
        "startPreviewAnimator",
        "(F)V",
        "initHandler",
        "clearHandler",
        "registerDelayed",
        "unregisterDelayed",
        "close",
        "(Z)V",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$PreviewVisibilityChangedListener;",
        "listener",
        "setPreviewVisibilityChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$PreviewVisibilityChangedListener;)V",
        "animation",
        "updatePreview",
        "(FZ)V",
        "showPreviewForAWhile",
        "startPreview",
        "stopPreview",
        "hidePreview",
        "()Z",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;",
        "mRemoverPreview",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;",
        "Landroid/animation/ValueAnimator;",
        "mValueAnimator",
        "Landroid/animation/ValueAnimator;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "mDelayRunnable",
        "Ljava/lang/Runnable;",
        "mOldPreviewSize",
        "F",
        "isShowPreviewForAWhile",
        "Z",
        "mStartTracking",
        "mStopTracking",
        "mVisibilityChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$PreviewVisibilityChangedListener;",
        "Landroid/view/View;",
        "getPreview",
        "()Landroid/view/View;",
        "preview",
        "Companion",
        "PreviewVisibilityChangedListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$Companion;

.field private static final PREVIEW_HIDE_DELAY_TIME:I = 0x1f4

.field private static final PREVIEW_SIZE_CHANGE_DURATION:I = 0x96

.field private static final TAG:Ljava/lang/String; = "SpenRemoverPreviewControl"


# instance fields
.field private isShowPreviewForAWhile:Z

.field private mDelayRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mOldPreviewSize:F

.field private mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

.field private mStartTracking:Z

.field private mStopTracking:Z

.field private mValueAnimator:Landroid/animation/ValueAnimator;

.field private mVisibilityChangedListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$PreviewVisibilityChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->Companion:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->initPreviewAnimator()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->initHandler()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->initHandler$lambda$1(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;)V

    return-void
.end method

.method public static final synthetic access$getMOldPreviewSize$p(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mOldPreviewSize:F

    return p0
.end method

.method public static final synthetic access$getMRemoverPreview$p(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->initPreviewAnimator$lambda$0(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final cancelPreviewAnimator()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const-string v2, "mValueAnimator"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final clearHandler()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->unregisterDelayed()V

    return-void
.end method

.method private final initHandler()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/g;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mDelayRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->isShowPreviewForAWhile:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mStartTracking:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mStopTracking:Z

    return-void
.end method

.method private static final initHandler$lambda$1(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;)V
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mStartTracking:Z

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mStopTracking:Z

    const-string v2, "mDelayRunnable mStartTracking= "

    const-string v3, " mStopTracking= "

    const-string v4, "SpenRemoverPreviewControl"

    invoke-static {v2, v0, v3, v1, v4}, Lcom/samsung/android/faceoff/util/a;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mStartTracking:Z

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mStopTracking:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->hidePreview()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->isShowPreviewForAWhile:Z

    return-void
.end method

.method private final initPreviewAnimator()V
    .locals 5

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const-string v2, "mValueAnimator"

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    new-instance v3, LA2/t;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$initPreviewAnimator$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$initPreviewAnimator$2;-><init>(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private static final initPreviewAnimator$lambda$0(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;->setRemoverSize(F)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final notifyVisibilityChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mVisibilityChangedListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$PreviewVisibilityChangedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$PreviewVisibilityChangedListener;->onPreviewVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method private final registerDelayed()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mDelayRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string p0, "mDelayRunnable"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "mHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final setPreviewVisibility(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->notifyVisibilityChanged(I)V

    :cond_3
    return-void
.end method

.method private final startPreviewAnimator(F)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const-string v2, "mValueAnimator"

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mOldPreviewSize:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput p1, v4, v3

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mOldPreviewSize:F

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final unregisterDelayed()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mDelayRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "mDelayRunnable"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "mHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;->close()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->cancelPreviewAnimator()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const-string v2, "mValueAnimator"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->clearHandler()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final getPreview()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    return-object p0
.end method

.method public final hidePreview()Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mStopTracking:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mStartTracking:Z

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->setPreviewVisibility(ZZ)V

    return v1
.end method

.method public final setPreviewVisibility(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->setPreviewVisibility(ZZ)V

    return-void
.end method

.method public final setPreviewVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$PreviewVisibilityChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mVisibilityChangedListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$PreviewVisibilityChangedListener;

    return-void
.end method

.method public final showPreviewForAWhile(F)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->isShowPreviewForAWhile:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->updatePreview(FZ)V

    invoke-direct {p0, v0, v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->setPreviewVisibility(ZZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->unregisterDelayed()V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->registerDelayed()V

    return-void
.end method

.method public final startPreview(F)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mStopTracking:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mStartTracking:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->showPreviewForAWhile(F)V

    return-void
.end method

.method public final stopPreview()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mStopTracking:Z

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->isShowPreviewForAWhile:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->hidePreview()Z

    :cond_0
    return-void
.end method

.method public final updatePreview(FZ)V
    .locals 0

    if-nez p2, :cond_0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mOldPreviewSize:F

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;->setRemoverSize(F)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->cancelPreviewAnimator()V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->startPreviewAnimator(F)V

    return-void
.end method
