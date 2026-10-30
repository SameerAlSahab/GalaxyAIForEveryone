.class public abstract Lcom/samsung/android/sesl/visualeffect/EffectView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/EffectView$AnimationState;,
        Lcom/samsung/android/sesl/visualeffect/EffectView$Companion;,
        Lcom/samsung/android/sesl/visualeffect/EffectView$FrameRateCategory;,
        Lcom/samsung/android/sesl/visualeffect/EffectView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008&\u0018\u0000 12\u00020\u0001:\u0003123B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH$\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0010R*\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R*\u0010#\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u000eR\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/EffectView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/samsung/android/sesl/visualeffect/EffectView$AnimationState;",
        "state",
        "LI3/p;",
        "updateEffectFrameRateByState",
        "(Lcom/samsung/android/sesl/visualeffect/EffectView$AnimationState;)V",
        "initView",
        "()V",
        "startAnimation",
        "cancelAnimation",
        "reset",
        "Lcom/samsung/android/sesl/visualeffect/EffectView$FrameRateCategory;",
        "value",
        "frameRatePolicy",
        "Lcom/samsung/android/sesl/visualeffect/EffectView$FrameRateCategory;",
        "getFrameRatePolicy",
        "()Lcom/samsung/android/sesl/visualeffect/EffectView$FrameRateCategory;",
        "setFrameRatePolicy",
        "(Lcom/samsung/android/sesl/visualeffect/EffectView$FrameRateCategory;)V",
        "",
        "requestedEffectFrameRate",
        "Ljava/lang/Float;",
        "getRequestedEffectFrameRate$sesl_visualeffect_INTERNAL_2_1_10_release",
        "()Ljava/lang/Float;",
        "setRequestedEffectFrameRate$sesl_visualeffect_INTERNAL_2_1_10_release",
        "(Ljava/lang/Float;)V",
        "animationState",
        "Lcom/samsung/android/sesl/visualeffect/EffectView$AnimationState;",
        "getAnimationState",
        "()Lcom/samsung/android/sesl/visualeffect/EffectView$AnimationState;",
        "setAnimationState",
        "",
        "duration",
        "J",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "initialFrameRate",
        "F",
        "Companion",
        "AnimationState",
        "FrameRateCategory",
        "sesl-visualeffect-INTERNAL-2.1.10_release"
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
.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/EffectView$Companion;

.field public static final TAG:Ljava/lang/String; = "EffectView"


# instance fields
.field private animationState:Lcom/samsung/android/sesl/visualeffect/EffectView$AnimationState;

.field private duration:J

.field private frameRatePolicy:Lcom/samsung/android/sesl/visualeffect/EffectView$FrameRateCategory;

.field private final initialFrameRate:F

.field private requestedEffectFrameRate:Ljava/lang/Float;
    .annotation build Landroidx/annotation/FloatRange;
        from = 1.0
        to = 120.0
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/EffectView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/EffectView$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/EffectView;->Companion:Lcom/samsung/android/sesl/visualeffect/EffectView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/samsung/android/sesl/visualeffect/EffectView$FrameRateCategory;->NORMAL:Lcom/samsung/android/sesl/visualeffect/EffectView$FrameRateCategory;

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/EffectView;->frameRatePolicy:Lcom/samsung/android/sesl/visualeffect/EffectView$FrameRateCategory;

    const/high16 p1, 0x42700000    # 60.0f

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/EffectView;->requestedEffectFrameRate:Ljava/lang/Float;

    .line 5
    sget-object p1, Lcom/samsung/android/sesl/visualeffect/EffectView$AnimationState;->READY:Lcom/samsung/android/sesl/visualeffect/EffectView$AnimationState;

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/EffectView;->animationState:Lcom/samsung/android/sesl/visualeffect/EffectView$AnimationState;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRequestedFrameRate()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/EffectView;->initialFrameRate:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/EffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setAnimationState(Lcom/samsung/android/sesl/visualeffect/EffectView$AnimationState;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/EffectView;->animationState:Lcom/samsung/android/sesl/visualeffect/EffectView$AnimationState;

    invoke-direct {p0, p1}, Lcom/samsung/android/sesl/visualeffect/EffectView;->updateEffectFrameRateByState(Lcom/samsung/android/sesl/visualeffect/EffectView$AnimationState;)V

    return-void
.end method

.method private final updateEffectFrameRateByState(Lcom/samsung/android/sesl/visualeffect/EffectView$AnimationState;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/EffectView;->requestedEffectFrameRate:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v1, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper;->Companion:Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$Companion;->isViewFrameRateUpdateAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/sesl/visualeffect/EffectView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/EffectView;->initialFrameRate:F

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setRequestedFrameRate(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "EffectView"

    const-string v1, "cancelAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/EffectView;->reset()V

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/EffectView$AnimationState;->READY:Lcom/samsung/android/sesl/visualeffect/EffectView$AnimationState;

    invoke-direct {p0, v0}, Lcom/samsung/android/sesl/visualeffect/EffectView;->setAnimationState(Lcom/samsung/android/sesl/visualeffect/EffectView$AnimationState;)V

    return-void
.end method

.method public final getAnimationState()Lcom/samsung/android/sesl/visualeffect/EffectView$AnimationState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/EffectView;->animationState:Lcom/samsung/android/sesl/visualeffect/EffectView$AnimationState;

    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/EffectView;->duration:J

    return-wide v0
.end method

.method public final getFrameRatePolicy()Lcom/samsung/android/sesl/visualeffect/EffectView$FrameRateCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/EffectView;->frameRatePolicy:Lcom/samsung/android/sesl/visualeffect/EffectView$FrameRateCategory;

    return-object p0
.end method

.method public final getRequestedEffectFrameRate$sesl_visualeffect_INTERNAL_2_1_10_release()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/EffectView;->requestedEffectFrameRate:Ljava/lang/Float;

    return-object p0
.end method

.method public abstract initView()V
.end method

.method public abstract reset()V
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sesl/visualeffect/EffectView;->duration:J

    return-void
.end method

.method public final setFrameRatePolicy(Lcom/samsung/android/sesl/visualeffect/EffectView$FrameRateCategory;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/EffectView;->frameRatePolicy:Lcom/samsung/android/sesl/visualeffect/EffectView$FrameRateCategory;

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/EffectView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const/high16 p1, 0x42700000    # 60.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/EffectView;->requestedEffectFrameRate:Ljava/lang/Float;

    return-void
.end method

.method public final setRequestedEffectFrameRate$sesl_visualeffect_INTERNAL_2_1_10_release(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/EffectView;->requestedEffectFrameRate:Ljava/lang/Float;

    return-void
.end method

.method public startAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "EffectView"

    const-string v1, "startAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/EffectView$AnimationState;->RUNNING:Lcom/samsung/android/sesl/visualeffect/EffectView$AnimationState;

    invoke-direct {p0, v0}, Lcom/samsung/android/sesl/visualeffect/EffectView;->setAnimationState(Lcom/samsung/android/sesl/visualeffect/EffectView$AnimationState;)V

    return-void
.end method
