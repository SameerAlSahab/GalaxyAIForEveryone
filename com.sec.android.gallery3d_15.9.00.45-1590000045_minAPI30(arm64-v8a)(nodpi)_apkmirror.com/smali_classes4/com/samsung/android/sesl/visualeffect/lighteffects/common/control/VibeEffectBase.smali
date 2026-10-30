.class public abstract Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/VibeEffectConfig;",
        "R::",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\r\u001a\u0016\u0012\u0004\u0012\u00028\u0001\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\n2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0019\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\'\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u001dj\u0008\u0012\u0004\u0012\u00020\u0003`\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R*\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u001dj\u0008\u0012\u0004\u0012\u00020\u000c`\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"R6\u0010%\u001a\"\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00000\u001dj\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000`\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010 R\u0013\u0010(\u001a\u0004\u0018\u00018\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/VibeEffectConfig;",
        "T",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;",
        "R",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;",
        "",
        "config",
        "<init>",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/VibeEffectConfig;)V",
        "Ltk2;",
        "",
        "Landroid/animation/ValueAnimator;",
        "build",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/VibeEffectConfig;)Ltk2;",
        "Llz3;",
        "start",
        "()V",
        "stop",
        "reset",
        "",
        "pause",
        "(Z)V",
        "destroy",
        "Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;",
        "views",
        "Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;",
        "getViews",
        "()Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "vibeRenderEffect",
        "Ljava/util/ArrayList;",
        "getVibeRenderEffect",
        "()Ljava/util/ArrayList;",
        "animators",
        "getAnimators$sesl_visualeffect_INTERNAL_2_2_1_release",
        "child",
        "getRenderEffect",
        "()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;",
        "renderEffect",
        "sesl-visualeffect-INTERNAL-2.2.1_release"
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
.field private final animators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private child:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final vibeRenderEffect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final views:Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/VibeEffectConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->views:Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->vibeRenderEffect:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->animators:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->child:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->build(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/VibeEffectConfig;)Ltk2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p0, Ltk2;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ltk2;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    check-cast p0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->destroy$lambda$15(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final destroy$lambda$15(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;->remove(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic pause$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->pause(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: pause"

    .line 13
    .line 14
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl$DefaultImpls;->add(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract build(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/VibeEffectConfig;)Ltk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ltk2;"
        }
    .end annotation
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->child:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->animators:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->animators:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getViews()Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lpo3;

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    invoke-direct {v1, v2, p0}, Lpo3;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;->forEachAlive(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getViews()Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->vibeRenderEffect:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;->destroy()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->vibeRenderEffect:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final getAnimators$sesl_visualeffect_INTERNAL_2_2_1_release()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->animators:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->vibeRenderEffect:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->vibeRenderEffect:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v2
.end method

.method public final getVibeRenderEffect()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->vibeRenderEffect:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViews()Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->views:Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pause(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->reset()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->animators:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->child:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p1, v2, v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->pause$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public remove(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl$DefaultImpls;->remove(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->animators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->child:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->reset()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->animators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->vibeRenderEffect:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;->start()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->child:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->start()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->animators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->vibeRenderEffect:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;->stop()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->child:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->stop()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-void
.end method
