.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$Companion;,
        Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;,
        Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0003,-.B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u0012R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR&\u0010#\u001a\u0012\u0012\u0004\u0012\u00020!0 j\u0008\u0012\u0004\u0012\u00020!`\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\"\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\"\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;",
        "",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;",
        "initialState",
        "<init>",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;)V",
        "",
        "",
        "getColorsInRenderOrder",
        "()Ljava/util/List;",
        "",
        "Landroid/graphics/PointF;",
        "getPositionsInRenderOrder",
        "()Ljava/util/Map;",
        "",
        "getScalesInRenderOrder",
        "Llz3;",
        "resetSpotConfigs",
        "()V",
        "spotIndex",
        "getSpotColor",
        "(I)I",
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
        "Ljava/util/ArrayList;",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/collections/ArrayList;",
        "colorAnims",
        "Ljava/util/ArrayList;",
        "state",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;",
        "",
        "currentSpotScales",
        "Ljava/util/Map;",
        "currentSpotPositions",
        "currentSpotColors",
        "Companion",
        "SpotState",
        "State",
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

.field private state:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->colorAnims:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->state:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->currentSpotScales:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->currentSpotPositions:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->currentSpotColors:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->resetSpotConfigs()V

    .line 38
    .line 39
    .line 40
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

    .line 1
    new-instance v0, Lzd1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lxd1;-><init>(III)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lud1;

    .line 32
    .line 33
    invoke-virtual {v2}, Lud1;->nextInt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->getSpotColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotIndexManager;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotIndexManager;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotIndexManager;->convertToRenderOrder(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
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

    .line 1
    new-instance v0, Lzd1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lxd1;-><init>(III)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lv32;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->currentSpotPositions:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/graphics/PointF;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->state:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->getSpots()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->getPosition()Landroid/graphics/PointF;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColorKt;->access$copy(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_1
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotIndexManager;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotIndexManager;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotIndexManager;->convertToRenderOrderMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
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

    .line 1
    new-instance v0, Lzd1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lxd1;-><init>(III)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lv32;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->currentSpotScales:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Float;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->state:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->getSpots()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->getScale()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotIndexManager;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotIndexManager;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotIndexManager;->convertToRenderOrderMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method


# virtual methods
.method public final build(Landroid/content/Context;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;)Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->radialMap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/samsung/android/sesl/visualeffect/R$drawable;->lightmap:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sput-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->radialMap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->radialMap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    sget-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;->getBUFFER_SIZE()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getLightBaseColor()Landroid/graphics/Color;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Color;->toArgb()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v4, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->getColorsInRenderOrder()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getFrameRate()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getLightMovementInterval()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->getPositionsInRenderOrder()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->getScalesInRenderOrder()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual/range {v4 .. v10}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;->buildSpotConfigs(Ljava/util/List;FJLjava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;

    .line 66
    .line 67
    const/16 v7, 0x18

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;-><init>(ILandroid/graphics/Bitmap;Landroid/util/Size;IFLjava/util/ArrayList;ILf90;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->control:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getAnimators$sesl_visualeffect_INTERNAL_2_2_1_release()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->colorAnims:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->colorAnims:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->colorAnims:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->radialMap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    sput-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->radialMap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    return-void
.end method

.method public final getSpotColor(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->currentSpotColors:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->state:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->getSpots()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->getColor()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const-string p0, "Spot index must be between 0 and 3"

    .line 43
    .line 44
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final resetSpotConfigs()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->state:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->getSpots()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    check-cast v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->currentSpotScales:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->getScale()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->currentSpotPositions:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->getPosition()Landroid/graphics/PointF;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColorKt;->access$copy(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v4, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->currentSpotColors:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->getColor()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move v1, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lwy;->d0()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0

    .line 88
    :cond_1
    return-void
.end method
