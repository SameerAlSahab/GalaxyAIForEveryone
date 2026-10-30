.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$Companion;,
        Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;,
        Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0003BCDB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00120\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u0002\u00a2\u0006\u0004\u0008(\u0010\u0005J\u001d\u0010.\u001a\u00020-2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0016\u00a2\u0006\u0004\u00080\u0010\u001dR\u0018\u00101\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R&\u00104\u001a\u0012\u0012\u0004\u0012\u0002030\u0006j\u0008\u0012\u0004\u0012\u000203`\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0012088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\"\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\"\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R$\u0010?\u001a\u00020=2\u0006\u0010>\u001a\u00020=8F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008?\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;",
        "",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;",
        "initialState",
        "<init>",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;)V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getCurrentColors",
        "()Ljava/util/ArrayList;",
        "",
        "getColorsInRenderOrder",
        "()Ljava/util/List;",
        "",
        "Landroid/graphics/PointF;",
        "getPositionsInRenderOrder",
        "()Ljava/util/Map;",
        "",
        "getScalesInRenderOrder",
        "spotIndex",
        "scale",
        "LI3/p;",
        "setSpotScale",
        "(IF)V",
        "position",
        "setSpotPosition",
        "(ILandroid/graphics/PointF;)V",
        "resetSpotConfigs",
        "()V",
        "color",
        "setSpotColor",
        "(II)V",
        "getSpotColor",
        "(I)I",
        "getSpotScale",
        "(I)F",
        "getSpotPosition",
        "(I)Landroid/graphics/PointF;",
        "newState",
        "startAnimationByState",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;",
        "lightConfig",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;",
        "build",
        "(Landroid/content/Context;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;)Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;",
        "destroy",
        "control",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;",
        "Landroid/animation/ValueAnimator;",
        "colorAnims",
        "Ljava/util/ArrayList;",
        "state",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;",
        "",
        "currentSpotScales",
        "Ljava/util/Map;",
        "currentSpotPositions",
        "currentSpotColors",
        "",
        "value",
        "isRunning",
        "Z",
        "()Z",
        "Companion",
        "SpotState",
        "State",
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
.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$Companion;

.field private static radialMap:Landroid/graphics/Bitmap;


# instance fields
.field private colorAnims:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private control:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;

.field private currentSpotColors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentSpotPositions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private currentSpotScales:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private isRunning:Z

.field private state:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->colorAnims:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->state:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->currentSpotScales:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->currentSpotPositions:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->currentSpotColors:Ljava/util/Map;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->resetSpotConfigs()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 9
    sget-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->Common:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;)LI3/p;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->startAnimationByState$lambda$10$lambda$8(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;)LI3/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRadialMap$cp()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->radialMap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static final synthetic access$setRadialMap$cp(Landroid/graphics/Bitmap;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->radialMap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private final getColorsInRenderOrder()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc4/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lc4/b;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LJ3/E;

    invoke-virtual {v2}, LJ3/E;->nextInt()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->getSpotColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotIndexManager;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotIndexManager;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotIndexManager;->convertToRenderOrder(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentColors()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    sget-object v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotIndexManager;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotIndexManager;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotIndexManager;->userToRenderIndex(I)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getSpotColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final getPositionsInRenderOrder()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc4/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lc4/b;-><init>(III)V

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LJ3/G;->t(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->currentSpotPositions:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->state:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    invoke-virtual {v4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->getSpots()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;

    invoke-virtual {v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->getPosition()Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColorKt;->access$copy(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    :cond_1
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotIndexManager;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotIndexManager;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotIndexManager;->convertToRenderOrderMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getScalesInRenderOrder()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc4/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lc4/b;-><init>(III)V

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LJ3/G;->t(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->currentSpotScales:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->state:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    invoke-virtual {v4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->getSpots()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;

    invoke-virtual {v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->getScale()F

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotIndexManager;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotIndexManager;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotIndexManager;->convertToRenderOrderMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final startAnimationByState$lambda$10$lambda$8(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;)LI3/p;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->state:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->resetSpotConfigs()V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method


# virtual methods
.method public final build(Landroid/content/Context;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;)Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;
    .locals 11

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->radialMap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/sesl/visualeffect/R$drawable;->lightmap:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->radialMap:Landroid/graphics/Bitmap;

    :cond_0
    sget-object v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->radialMap:Landroid/graphics/Bitmap;

    sget-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;->getBUFFER_SIZE()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getLightBaseColor()Landroid/graphics/Color;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Color;->toArgb()I

    move-result v1

    sget-object v4, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;

    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->getColorsInRenderOrder()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getFrameRate()F

    move-result v6

    invoke-virtual {p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getLightMovementInterval()J

    move-result-wide v7

    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->getPositionsInRenderOrder()Ljava/util/Map;

    move-result-object v9

    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->getScalesInRenderOrder()Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;->buildSpotConfigs(Ljava/util/List;FJLjava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;-><init>(ILandroid/graphics/Bitmap;Landroid/util/Size;IFLjava/util/ArrayList;ILkotlin/jvm/internal/e;)V

    new-instance p2, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;

    invoke-direct {p2, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;)V

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;

    invoke-virtual {p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getAnimators$sesl_visualeffect_INTERNAL_2_1_10_release()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->colorAnims:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->colorAnims:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->colorAnims:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->radialMap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 p0, 0x0

    sput-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->radialMap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final getSpotColor(I)I
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->currentSpotColors:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->state:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->getSpots()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->getColor()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spot index must be between 0 and 3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSpotPosition(I)Landroid/graphics/PointF;
    .locals 2

    if-ltz p1, :cond_2

    const/4 v0, 0x4

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->currentSpotPositions:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColorKt;->access$copy(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->state:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->getSpots()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->getPosition()Landroid/graphics/PointF;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColorKt;->access$copy(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spot index must be between 0 and 3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSpotScale(I)F
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->currentSpotScales:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->state:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->getSpots()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->getScale()F

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spot index must be between 0 and 3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->colorAnims:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->colorAnims:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final resetSpotConfigs()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->state:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->getSpots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->currentSpotScales:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->getScale()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->currentSpotPositions:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->getPosition()Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColorKt;->access$copy(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->currentSpotColors:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, LJ3/r;->e0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final setSpotColor(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->currentSpotColors:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spot index must be between 0 and 3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSpotPosition(ILandroid/graphics/PointF;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->currentSpotPositions:Ljava/util/Map;

    invoke-static {p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColorKt;->access$copy(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spot index must be between 0 and 3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSpotScale(IF)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->currentSpotScales:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spot index must be between 0 and 3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final startAnimationByState(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;)V
    .locals 9

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->colorAnims:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->colorAnims:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->getCurrentColors()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->Processing:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    if-ne p1, v0, :cond_1

    const-wide/16 v5, 0x320

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x4b0

    :goto_1
    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;->getSTATE_CHANGE_INTERPOLATOR_PROCESSING()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;->getSTATE_CHANGE_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    goto :goto_2

    :goto_3
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotIndexManager;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotIndexManager;

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->getColors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotIndexManager;->convertToRenderOrder(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;

    new-instance v8, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/b;

    invoke-direct {v8, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/b;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;)V

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;->buildColorAnimation(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;JLandroid/view/animation/Interpolator;LW3/a;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->colorAnims:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->colorAnims:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_3
    return-void
.end method
