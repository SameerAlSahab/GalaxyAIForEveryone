.class public final Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;",
        "",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;",
        "multipleRippleView",
        "<init>",
        "(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;)V",
        "LI3/p;",
        "updateConfigs",
        "()V",
        "",
        "color",
        "updateColor",
        "(I)V",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;",
        "rippleAnimation",
        "Ljava/lang/Runnable;",
        "onAnimationEnd",
        "play",
        "(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;Ljava/lang/Runnable;)V",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;",
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
.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController$Companion;

.field public static final MAX_RIPPLE_NUMBER:I = 0x14

.field public static final TAG:Ljava/lang/String; = "MultiRippleController"


# instance fields
.field private final multipleRippleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;->Companion:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;)V
    .locals 1

    const-string v0, "multipleRippleView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;->multipleRippleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;->play$lambda$2(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic play$default(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;->play(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final play$lambda$2(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;->multipleRippleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->getRipples()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final play(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, "rippleAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;->multipleRippleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->getRipples()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const-string p0, "MultiRippleController"

    const-string p1, "Too many ripple animations. (20)"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;->multipleRippleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->getRipples()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LA5/a;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1, p2}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->play$default(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;->multipleRippleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final updateColor(I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;->multipleRippleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->getRipples()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->updateColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateConfigs()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;->multipleRippleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->getRipples()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->updateConfigs()V

    goto :goto_0

    :cond_0
    return-void
.end method
