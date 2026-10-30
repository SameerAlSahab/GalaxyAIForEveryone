.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Companion;,
        Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;,
        Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;,
        Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 L2\u00020\u0001:\u0004LMNOB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u0019\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0015\u0010%\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\'\u001a\u00020\u001f\u00a2\u0006\u0004\u0008(\u0010\"J\r\u0010)\u001a\u00020\u000c\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010-\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00100R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0004018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006P"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "view",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;",
        "config",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;)V",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;",
        "animationType",
        "Llz3;",
        "show",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;)V",
        "",
        "customDuration",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;Ljava/lang/Long;)V",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;",
        "hide",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;)V",
        "",
        "inset",
        "setInsetPixel",
        "(I)V",
        "",
        "cornerRadius",
        "setCornerRadiusPixel",
        "(F)V",
        "intensity",
        "setLightIntensity",
        "",
        "isEnable",
        "setDefaultTouchInteraction",
        "(Z)V",
        "outlineThickness",
        "setOutlineThickness",
        "remove",
        "(Landroid/view/View;)V",
        "forceUpdate",
        "requestUpdate",
        "release",
        "()V",
        "stopControls",
        "default",
        "getMaxCornerRadius",
        "(F)F",
        "Landroid/content/Context;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;",
        "Ljava/lang/ref/WeakReference;",
        "weakView",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;",
        "lightControl",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;",
        "animationManager",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;",
        "colorControl",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;",
        "colorConfig",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;",
        "colorState",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;",
        "touchHandler",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;",
        "isRunning",
        "Z",
        "getView",
        "()Landroid/view/View;",
        "isAnimationOff",
        "()Z",
        "Companion",
        "Movement",
        "ShowAnimationType",
        "HideAnimationType",
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
.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Companion;


# instance fields
.field private animationManager:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

.field private colorConfig:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;

.field private colorControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;

.field private colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

.field private final config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

.field private final context:Landroid/content/Context;

.field private isRunning:Z

.field private lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

.field private touchHandler:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;

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

    .line 1
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->weakView:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getColorState()Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x23

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, Lsk0;->h(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Create effect, version: 2.2.1 config:"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "GuidingLightEffect"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    move v4, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v4, v5

    .line 81
    :goto_0
    const-string v7, "x"

    .line 82
    .line 83
    const-string v8, " clickable: "

    .line 84
    .line 85
    const-string v9, "View size: "

    .line 86
    .line 87
    invoke-static {v0, v2, v9, v7, v8}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " visible: "

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 110
    .line 111
    invoke-direct {v0, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->add(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getLightMovement()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;->NONE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    .line 134
    .line 135
    if-eq v1, v2, :cond_2

    .line 136
    .line 137
    move v5, v6

    .line 138
    :cond_2
    invoke-virtual {v0, v5}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->setAutoUpdateEnabled(Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->colorConfig:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;

    .line 149
    .line 150
    invoke-virtual {v0, p1, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->build(Landroid/content/Context;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;)Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->colorControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;->setColorEffect(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IColorEffect;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 164
    .line 165
    invoke-direct {p1, p3, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->animationManager:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    .line 169
    .line 170
    new-instance p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 179
    .line 180
    invoke-direct {p1, p2, v0, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;-><init>(Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->touchHandler:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->stopControls()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->show$lambda$2(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$stopControls(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->stopControls()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getMaxCornerRadius(F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr p0, v0

    .line 36
    cmpl-float v0, p1, p0

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    return p1
.end method

.method private final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->weakView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method private final isAnimationOff()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/utils/DeviceSettingsUtil;->Companion:Lcom/samsung/android/sesl/visualeffect/utils/DeviceSettingsUtil$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/utils/DeviceSettingsUtil$Companion;->isBlockedByReduceAnimations(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/android/sesl/visualeffect/utils/DeviceSettingsUtil$Companion;->isBlockedByAnimatorDurationScale(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static synthetic requestUpdate$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->requestUpdate(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final show$lambda$2(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Show Guiding Light Effect: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "GuidingLightEffect"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->start()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getLightMovement()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;->DEFAULT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->isAnimationOff()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->colorControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->start()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->animationManager:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    .line 47
    .line 48
    new-instance v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$show$1$1;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$show$1$1;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, p2, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showWithAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;Ljava/lang/Long;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    iput-boolean p0, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->isRunning:Z

    .line 58
    .line 59
    return-void
.end method

.method private final stopControls()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->colorControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->pause(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hide(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Hide Guiding Light Effect: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "GuidingLightEffect"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->isRunning:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->animationManager:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    .line 28
    .line 29
    new-instance v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$hide$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$hide$1;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->hideWithAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;->NONE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->stopControls()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->isRunning:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->stopControls()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    const-string v0, "GuidingLightEffect"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->stopControls()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->animationManager:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->touchHandler:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->destroy()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->colorConfig:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->destroy()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->destroy()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->colorControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->destroy()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final remove(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "remove view: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "GuidingLightEffect"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->remove(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->colorControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->remove(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final requestUpdate(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->requestUpdate(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setCornerRadiusPixel(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->getMaxCornerRadius(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "setCornerRadiusPixel: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "GuidingLightEffect"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setViewCornerRadius(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->requestUpdate$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setDefaultTouchInteraction(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->touchHandler:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->setDefaultTouchInteraction(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInsetPixel(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v1, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setBorderWidth(Landroid/graphics/Point;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->requestUpdate$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setLightIntensity(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightIntensity(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->setLightIntensity(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->touchHandler:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->updateBaseIntensity(F)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->requestUpdate$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setOutlineThickness(F)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setOutlineThickness: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "GuidingLightEffect"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/high16 v2, 0x42a00000    # 80.0f

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setOutlineThickness(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->requestUpdate$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final show(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->show(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;Ljava/lang/Long;)V

    return-void
.end method

.method public final show(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ls70;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v1, p1, p0, p2, v2}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
