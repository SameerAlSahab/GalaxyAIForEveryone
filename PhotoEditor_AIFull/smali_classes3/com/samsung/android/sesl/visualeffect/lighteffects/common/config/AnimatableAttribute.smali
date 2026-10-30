.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B}\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012$\u0008\u0002\u0010\u0013\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0018\u001a\u00020\u0017\"\n\u0008\u0001\u0010\u0016\u0018\u0001*\u00020\u0001H\u0082\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u001a*\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u0012\u0010,\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J,\u0010.\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u008e\u0001\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00028\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2$\u0008\u0002\u0010\u0013\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00103\u001a\u000202H\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010*J\u001a\u00107\u001a\u00020\u00172\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00087\u00108R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00109\u001a\u0004\u0008:\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008;\u0010\"R\u0017\u0010\u0006\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010<\u001a\u0004\u0008=\u0010%R\u0017\u0010\u0007\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010<\u001a\u0004\u0008>\u0010%R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010?\u001a\u0004\u0008@\u0010(R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010A\u001a\u0004\u0008B\u0010*R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010A\u001a\u0004\u0008C\u0010*R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010D\u001a\u0004\u0008E\u0010-R3\u0010\u0013\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010F\u001a\u0004\u0008G\u0010/R\u0018\u0010H\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010D\u00a8\u0006I"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;",
        "",
        "T",
        "",
        "duration",
        "delay",
        "fromValue",
        "toValue",
        "Landroid/view/animation/Interpolator;",
        "interpolation",
        "",
        "repeatMode",
        "repeatCount",
        "Landroid/animation/Animator$AnimatorListener;",
        "animationListener",
        "Lkotlin/Function3;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;",
        "",
        "LI3/p;",
        "onValueUpdated",
        "<init>",
        "(JJLjava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;IILandroid/animation/Animator$AnimatorListener;LW3/d;)V",
        "R",
        "",
        "isTypeOf",
        "()Z",
        "Landroid/animation/ValueAnimator;",
        "effect",
        "applyAttrs",
        "(Landroid/animation/ValueAnimator;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;)Landroid/animation/ValueAnimator;",
        "build$sesl_visualeffect_INTERNAL_2_1_10_release",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;)Landroid/animation/ValueAnimator;",
        "build",
        "component1",
        "()J",
        "component2",
        "component3",
        "()Ljava/lang/Object;",
        "component4",
        "component5",
        "()Landroid/view/animation/Interpolator;",
        "component6",
        "()I",
        "component7",
        "component8",
        "()Landroid/animation/Animator$AnimatorListener;",
        "component9",
        "()LW3/d;",
        "copy",
        "(JJLjava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;IILandroid/animation/Animator$AnimatorListener;LW3/d;)Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getDuration",
        "getDelay",
        "Ljava/lang/Object;",
        "getFromValue",
        "getToValue",
        "Landroid/view/animation/Interpolator;",
        "getInterpolation",
        "I",
        "getRepeatMode",
        "getRepeatCount",
        "Landroid/animation/Animator$AnimatorListener;",
        "getAnimationListener",
        "LW3/d;",
        "getOnValueUpdated",
        "animationListenerInternal",
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


# instance fields
.field private final animationListener:Landroid/animation/Animator$AnimatorListener;

.field private animationListenerInternal:Landroid/animation/Animator$AnimatorListener;

.field private final delay:J

.field private final duration:J

.field private final fromValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final interpolation:Landroid/view/animation/Interpolator;

.field private final onValueUpdated:LW3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/d;"
        }
    .end annotation
.end field

.field private final repeatCount:I

.field private final repeatMode:I

.field private final toValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;IILandroid/animation/Animator$AnimatorListener;LW3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJTT;TT;",
            "Landroid/view/animation/Interpolator;",
            "II",
            "Landroid/animation/Animator$AnimatorListener;",
            "LW3/d;",
            ")V"
        }
    .end annotation

    const-string v0, "fromValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toValue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolation"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->duration:J

    .line 3
    iput-wide p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->delay:J

    .line 4
    iput-object p5, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->fromValue:Ljava/lang/Object;

    .line 5
    iput-object p6, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->toValue:Ljava/lang/Object;

    .line 6
    iput-object p7, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->interpolation:Landroid/view/animation/Interpolator;

    .line 7
    iput p8, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->repeatMode:I

    .line 8
    iput p9, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->repeatCount:I

    .line 9
    iput-object p10, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->animationListener:Landroid/animation/Animator$AnimatorListener;

    .line 10
    iput-object p11, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->onValueUpdated:LW3/d;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;IILandroid/animation/Animator$AnimatorListener;LW3/d;ILkotlin/jvm/internal/e;)V
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object/from16 v10, p5

    goto :goto_2

    :cond_2
    move-object/from16 v10, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p7

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v12, v1

    goto :goto_4

    :cond_4
    move/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    move v13, v1

    goto :goto_5

    :cond_5
    move/from16 v13, p9

    :goto_5
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p10

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p11

    :goto_7
    move-object/from16 v4, p0

    move-object/from16 v9, p5

    .line 12
    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;-><init>(JJLjava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;IILandroid/animation/Animator$AnimatorListener;LW3/d;)V

    return-void
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->applyAttrs$lambda$3$lambda$0(Landroid/animation/ValueAnimator;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final applyAttrs(Landroid/animation/ValueAnimator;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;)Landroid/animation/ValueAnimator;
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->delay:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->repeatMode:I

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->repeatCount:I

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->interpolation:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LW1/i;

    invoke-direct {v0, p1, p0, p2}, LW1/i;-><init>(Landroid/animation/ValueAnimator;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->animationListener:Landroid/animation/Animator$AnimatorListener;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->animationListenerInternal:Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-object p1
.end method

.method private static final applyAttrs$lambda$3$lambda$0(Landroid/animation/ValueAnimator;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type T of com.samsung.android.sesl.visualeffect.lighteffects.common.config.AnimatableAttribute"

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->fromValue:Ljava/lang/Object;

    instance-of v3, v0, Landroid/graphics/Color;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/graphics/Color;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->onValueUpdated:LW3/d;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p0, p3}, LW3/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->onValueUpdated:LW3/d;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p0, p3}, LW3/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;JJLjava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;IILandroid/animation/Animator$AnimatorListener;LW3/d;ILjava/lang/Object;)Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->duration:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->delay:J

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->fromValue:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->toValue:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->interpolation:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->repeatMode:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->repeatCount:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->animationListener:Landroid/animation/Animator$AnimatorListener;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->onValueUpdated:LW3/d;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p11

    :goto_8
    move-wide p1, v2

    move-wide p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->copy(JJLjava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;IILandroid/animation/Animator$AnimatorListener;LW3/d;)Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;

    move-result-object v0

    return-object v0
.end method

.method private final isTypeOf()Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()Z"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/k;->k()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final build$sesl_visualeffect_INTERNAL_2_1_10_release(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;)Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->fromValue:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->toValue:Ljava/lang/Object;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_2

    :cond_1
    instance-of v1, v0, Landroid/graphics/Color;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Landroid/graphics/Color;

    if-eqz v2, :cond_3

    const-string v1, "null cannot be cast to non-null type android.graphics.Color"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Color;

    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->toValue:Ljava/lang/Object;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Color;

    invoke-virtual {v2}, Landroid/graphics/Color;->toArgb()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->applyAttrs(Landroid/animation/ValueAnimator;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RTTI Failed. Unsupported animation type used. Implement for this type on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->duration:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->delay:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->fromValue:Ljava/lang/Object;

    return-object p0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->toValue:Ljava/lang/Object;

    return-object p0
.end method

.method public final component5()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->interpolation:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->repeatMode:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->repeatCount:I

    return p0
.end method

.method public final component8()Landroid/animation/Animator$AnimatorListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->animationListener:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public final component9()LW3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW3/d;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->onValueUpdated:LW3/d;

    return-object p0
.end method

.method public final copy(JJLjava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;IILandroid/animation/Animator$AnimatorListener;LW3/d;)Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJTT;TT;",
            "Landroid/view/animation/Interpolator;",
            "II",
            "Landroid/animation/Animator$AnimatorListener;",
            "LW3/d;",
            ")",
            "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "fromValue"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toValue"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolation"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;-><init>(JJLjava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;IILandroid/animation/Animator$AnimatorListener;LW3/d;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;

    iget-wide v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->duration:J

    iget-wide v5, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->delay:J

    iget-wide v5, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->delay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->fromValue:Ljava/lang/Object;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->fromValue:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->toValue:Ljava/lang/Object;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->toValue:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->interpolation:Landroid/view/animation/Interpolator;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->interpolation:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->repeatMode:I

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->repeatMode:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->repeatCount:I

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->repeatCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->animationListener:Landroid/animation/Animator$AnimatorListener;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->animationListener:Landroid/animation/Animator$AnimatorListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->onValueUpdated:LW3/d;

    iget-object p1, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->onValueUpdated:LW3/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAnimationListener()Landroid/animation/Animator$AnimatorListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->animationListener:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public final getDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->delay:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->duration:J

    return-wide v0
.end method

.method public final getFromValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->fromValue:Ljava/lang/Object;

    return-object p0
.end method

.method public final getInterpolation()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->interpolation:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final getOnValueUpdated()LW3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW3/d;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->onValueUpdated:LW3/d;

    return-object p0
.end method

.method public final getRepeatCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->repeatCount:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->repeatMode:I

    return p0
.end method

.method public final getToValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->toValue:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->duration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->delay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->fromValue:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->toValue:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->interpolation:Landroid/view/animation/Interpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->repeatMode:I

    invoke-static {v2, v0, v1}, Landroidx/picker/widget/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->repeatCount:I

    invoke-static {v2, v0, v1}, Landroidx/picker/widget/a;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->animationListener:Landroid/animation/Animator$AnimatorListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->onValueUpdated:LW3/d;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->duration:J

    iget-wide v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->delay:J

    iget-object v4, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->fromValue:Ljava/lang/Object;

    iget-object v5, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->toValue:Ljava/lang/Object;

    iget-object v6, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->interpolation:Landroid/view/animation/Interpolator;

    iget v7, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->repeatMode:I

    iget v8, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->repeatCount:I

    iget-object v9, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->animationListener:Landroid/animation/Animator$AnimatorListener;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->onValueUpdated:LW3/d;

    const-string v10, "AnimatableAttribute(duration="

    const-string v11, ", delay="

    invoke-static {v0, v1, v10, v11}, Landroidx/collection/a;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fromValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animationListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onValueUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
