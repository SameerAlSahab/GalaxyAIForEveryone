.class public final Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R0\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R*\u0010$\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "LI3/p;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Path;",
        "maskPath",
        "Landroid/graphics/Path;",
        "getMaskPath",
        "()Landroid/graphics/Path;",
        "setMaskPath",
        "(Landroid/graphics/Path;)V",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;",
        "Lkotlin/collections/ArrayList;",
        "ripples",
        "Ljava/util/ArrayList;",
        "getRipples",
        "()Ljava/util/ArrayList;",
        "getRipples$annotations",
        "()V",
        "Landroid/graphics/Paint;",
        "ripplePaint",
        "Landroid/graphics/Paint;",
        "",
        "runningAnimationCount",
        "I",
        "Ljava/util/function/Consumer;",
        "animationCountChangeListener",
        "Ljava/util/function/Consumer;",
        "getAnimationCountChangeListener",
        "()Ljava/util/function/Consumer;",
        "setAnimationCountChangeListener",
        "(Ljava/util/function/Consumer;)V",
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
.field private animationCountChangeListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private maskPath:Landroid/graphics/Path;

.field private final ripplePaint:Landroid/graphics/Paint;

.field private final ripples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private runningAnimationCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->ripples:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->ripplePaint:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic getRipples$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAnimationCountChangeListener()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->animationCountChangeListener:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public final getMaskPath()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->maskPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public final getRipples()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->ripples:Ljava/util/ArrayList;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->runningAnimationCount:I

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->ripples:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->ripples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->runningAnimationCount:I

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->animationCountChangeListener:Ljava/util/function/Consumer;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->ripples:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;

    iget-object v4, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->getRippleShader()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->maskPath:Landroid/graphics/Path;

    if-eqz v4, :cond_3

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_3
    iget-object v4, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final setAnimationCountChangeListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->animationCountChangeListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public final setMaskPath(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->maskPath:Landroid/graphics/Path;

    return-void
.end method
