.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\nR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;",
        "",
        "Landroid/view/View;",
        "view",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;",
        "userConfig",
        "<init>",
        "(Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;)V",
        "Llz3;",
        "stopEffect",
        "()V",
        "",
        "getDomainColorFromView",
        "(Landroid/view/View;)I",
        "start",
        "stop",
        "remove",
        "(Landroid/view/View;)V",
        "release",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;",
        "control",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;",
        "config",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;",
        "Landroid/animation/ValueAnimator;",
        "stopAnimator",
        "Landroid/animation/ValueAnimator;",
        "",
        "isRunning",
        "Z",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect$Companion;


# instance fields
.field private config:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

.field private control:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;

.field private isRunning:Z

.field private stopAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x23

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lsk0;->h(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->getUseDynamicDomainColor()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->getDomainColorFromView(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->setDomainColor(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "x"

    .line 47
    .line 48
    const-string v3, " config:"

    .line 49
    .line 50
    const-string v4, "initialize version: 2.2.1 view size:"

    .line 51
    .line 52
    invoke-static {v0, v1, v4, v2, v3}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "ProcessingLightEffect"

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->makeConfigWithAnimator$sesl_visualeffect_INTERNAL_2_2_1_release()Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    .line 73
    .line 74
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->add(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;->buildAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->stop()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method private final getDomainColorFromView(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;

    .line 40
    .line 41
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;->Palette512:Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;->extract(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, p0, v1, v0, v1}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;->calibrateByLightness$default(Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;ILandroid/view/animation/PathInterpolator;ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const-string p0, "#FFFFFF"

    .line 55
    .line 56
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method private final stopEffect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->stopAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->stopAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->stopAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    const-string v0, "ProcessingLightEffect"

    .line 2
    .line 3
    const-string v1, "Release Processing Light Effect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->stopEffect()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;->destroy()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;

    .line 25
    .line 26
    return-void
.end method

.method public final remove(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->remove(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->isRunning:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->stopAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Start Processing Effect isRunning:"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " stopAnimation:"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "ProcessingLightEffect"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->stopEffect()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->isRunning:Z

    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->start()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const-string v0, "ProcessingLightEffect"

    .line 2
    .line 3
    const-string v1, "Stop Processing Effect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->stopEffect()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
