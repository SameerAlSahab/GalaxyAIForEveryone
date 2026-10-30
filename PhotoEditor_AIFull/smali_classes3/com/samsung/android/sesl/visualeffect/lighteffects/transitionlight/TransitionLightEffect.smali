.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B\u001f\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B#\u0008\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u000cB\u001b\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0015\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0015\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u0015\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008#\u0010\u0012J\u0017\u0010&\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0010\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0010\u00a2\u0006\u0004\u0008*\u0010)J\u0015\u0010+\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0010\u00a2\u0006\u0004\u0008-\u0010)R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "weakView",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;",
        "userConfig",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;)V",
        "Landroid/content/Context;",
        "context",
        "view",
        "(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;)V",
        "(Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "LI3/p;",
        "setRevealBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "intensity",
        "setTintIntensity",
        "(F)V",
        "saturation",
        "setTintSaturation",
        "alpha",
        "setTransAlpha",
        "scale",
        "setTransScale",
        "setLightMap",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;",
        "scaleType",
        "setBitmapScaleType",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;)V",
        "colorBitmap",
        "setColorBitmap",
        "Ljava/lang/Runnable;",
        "listener",
        "setOnAnimationEndListener",
        "(Ljava/lang/Runnable;)V",
        "start",
        "()V",
        "stop",
        "remove",
        "(Landroid/view/View;)V",
        "release",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;",
        "control",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;",
        "config",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;",
        "getView",
        "()Landroid/view/View;",
        "getContext",
        "()Landroid/content/Context;",
        "",
        "isAnimationOff",
        "()Z",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect$Companion;

.field public static final TAG:Ljava/lang/String; = "TransitionLightEffect"


# instance fields
.field private final config:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

.field private control:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;

.field private final weakView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userConfig"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;-><init>(Ljava/lang/ref/WeakReference;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;ILkotlin/jvm/internal/e;)V
    .locals 22

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    move-object v1, v0

    const v20, 0x1ffff

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v21}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PointF;FFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;JFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;Ljava/lang/Runnable;Landroid/view/animation/Interpolator;FILkotlin/jvm/internal/e;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    .line 38
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;-><init>(Ljava/lang/ref/WeakReference;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;ILkotlin/jvm/internal/e;)V
    .locals 22

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    move-object v1, v0

    const v20, 0x1ffff

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v21}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PointF;FFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;JFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;Ljava/lang/Runnable;Landroid/view/animation/Interpolator;FILkotlin/jvm/internal/e;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 41
    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;-><init>(Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "weakView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->weakView:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const-string v2, "initialize version: 2.1.10 view size:"

    const-string v3, "x"

    const-string v4, " config:"

    .line 7
    invoke-static {v2, v0, v3, v4, v1}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "TransitionLightEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;

    invoke-direct {v0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;)V

    .line 11
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;

    .line 12
    new-instance v1, Lcom/google/android/material/oneui/floatingactioncontainer/g;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->buildAnimationAttribute$sesl_visualeffect_INTERNAL_2_1_10_release()V

    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->add(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getAnimators$sesl_visualeffect_INTERNAL_2_1_10_release()Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getAnimators$sesl_visualeffect_INTERNAL_2_1_10_release()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getAnimators$sesl_visualeffect_INTERNAL_2_1_10_release()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;->getAnimatableAttribute$sesl_visualeffect_INTERNAL_2_1_10_release()Ljava/util/ArrayList;

    move-result-object p0

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;

    .line 23
    invoke-virtual {v1, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->build$sesl_visualeffect_INTERNAL_2_1_10_release(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->stop()V

    return-void

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "View is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;ILkotlin/jvm/internal/e;)V
    .locals 22

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    move-object v1, v0

    const v20, 0x1ffff

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v21}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PointF;FFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;JFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;Ljava/lang/Runnable;Landroid/view/animation/Interpolator;FILkotlin/jvm/internal/e;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 36
    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;-><init>(Ljava/lang/ref/WeakReference;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->stop()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->_init_$lambda$1(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->weakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final isAnimationOff()Z
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/samsung/android/sesl/visualeffect/utils/DeviceSettingsUtil;->Companion:Lcom/samsung/android/sesl/visualeffect/utils/DeviceSettingsUtil$Companion;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sesl/visualeffect/utils/DeviceSettingsUtil$Companion;->isBlockedByReduceAnimations(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Lcom/samsung/android/sesl/visualeffect/utils/DeviceSettingsUtil$Companion;->isBlockedByAnimatorDurationScale(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final release()V
    .locals 2

    const-string v0, "TransitionLightEffect"

    const-string v1, "Release Transition Light Effect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->stop()V

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->destroy()V

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;

    return-void
.end method

.method public final remove(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->remove(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setBitmapScaleType(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setScaleType(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;)V

    :cond_0
    return-void
.end method

.method public final setColorBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->setColorBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final setLightMap(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTransMap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final setOnAnimationEndListener(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->buildAnimationAttribute$sesl_visualeffect_INTERNAL_2_1_10_release()V

    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getAnimators$sesl_visualeffect_INTERNAL_2_1_10_release()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getAnimators$sesl_visualeffect_INTERNAL_2_1_10_release()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getAnimators$sesl_visualeffect_INTERNAL_2_1_10_release()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;->getAnimatableAttribute$sesl_visualeffect_INTERNAL_2_1_10_release()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;

    iget-object v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->build$sesl_visualeffect_INTERNAL_2_1_10_release(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public final setRevealBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final setTintIntensity(F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTintIntensity(F)V

    :cond_0
    return-void
.end method

.method public final setTintSaturation(F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTintSaturation(F)V

    :cond_0
    return-void
.end method

.method public final setTransAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTransAlpha(F)V

    :cond_0
    return-void
.end method

.method public final setTransScale(F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTransScale(F)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->isAnimationOff()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    invoke-virtual {v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->getRevealMode()Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start Transition Effect animation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " revealMode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransitionLightEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->isAnimationOff()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->getRevealMode()Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;->VIEW:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->getOnAnimationEndListener()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->stop()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v0, "TransitionLightEffect"

    const-string v1, "Stop Transition Effect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->stop()V

    :cond_0
    return-void
.end method
