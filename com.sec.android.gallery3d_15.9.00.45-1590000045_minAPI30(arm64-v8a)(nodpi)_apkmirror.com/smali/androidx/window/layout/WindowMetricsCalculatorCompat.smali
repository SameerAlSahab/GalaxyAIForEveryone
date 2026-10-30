.class public final Landroidx/window/layout/WindowMetricsCalculatorCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/window/layout/WindowMetricsCalculator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0017\u0010&\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010*\u001a\u00020\'2\u0006\u0010\u000c\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R*\u00100\u001a\u0012\u0012\u0004\u0012\u00020\r0.j\u0008\u0012\u0004\u0012\u00020\r`/8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Landroidx/window/layout/WindowMetricsCalculatorCompat;",
        "Landroidx/window/layout/WindowMetricsCalculator;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/graphics/Rect;",
        "bounds",
        "Llz3;",
        "getRectSizeFromDisplay",
        "(Landroid/app/Activity;Landroid/graphics/Rect;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "getNavigationBarHeight",
        "(Landroid/content/Context;)I",
        "Landroid/view/Display;",
        "display",
        "Landroid/view/DisplayCutout;",
        "getCutoutForDisplay",
        "(Landroid/view/Display;)Landroid/view/DisplayCutout;",
        "Landroidx/window/layout/WindowMetrics;",
        "computeCurrentWindowMetrics",
        "(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;",
        "(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;",
        "computeMaximumWindowMetrics",
        "computeWindowBoundsQ$window_release",
        "(Landroid/app/Activity;)Landroid/graphics/Rect;",
        "computeWindowBoundsQ",
        "computeWindowBoundsP$window_release",
        "computeWindowBoundsP",
        "computeWindowBoundsN$window_release",
        "computeWindowBoundsN",
        "computeWindowBoundsIceCreamSandwich$window_release",
        "computeWindowBoundsIceCreamSandwich",
        "Landroid/graphics/Point;",
        "getRealSizeForDisplay$window_release",
        "(Landroid/view/Display;)Landroid/graphics/Point;",
        "getRealSizeForDisplay",
        "Landroidx/core/view/WindowInsetsCompat;",
        "computeWindowInsetsCompat$window_release",
        "(Landroid/content/Context;)Landroidx/core/view/WindowInsetsCompat;",
        "computeWindowInsetsCompat",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "insetsTypeMasks",
        "Ljava/util/ArrayList;",
        "getInsetsTypeMasks$window_release",
        "()Ljava/util/ArrayList;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

.field private static final TAG:Ljava/lang/String;

.field private static final insetsTypeMasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 7
    .line 8
    const-string v0, "WindowMetricsCalculatorCompat"

    .line 9
    .line 10
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lwy;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->insetsTypeMasks:Ljava/util/ArrayList;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "android.view.DisplayInfo"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "getDisplayInfo"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "displayCutout"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of v0, p1, Landroid/view/DisplayCutout;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    check-cast p1, Landroid/view/DisplayCutout;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return-object p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catch_2
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catch_3
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :catch_4
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :catch_5
    move-exception p1

    .line 83
    goto :goto_5

    .line 84
    :goto_0
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :goto_1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :goto_2
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :goto_3
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :goto_4
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_5
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_6
    return-object p0
.end method

.method private final getNavigationBarHeight(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "dimen"

    .line 6
    .line 7
    const-string v0, "android"

    .line 8
    .line 9
    const-string v1, "navigation_bar_height"

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private final getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/window/layout/util/ContextCompatHelperApi30;->INSTANCE:Landroidx/window/layout/util/ContextCompatHelperApi30;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/window/layout/util/ContextCompatHelperApi30;->currentWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowInsetsCompat$window_release(Landroid/content/Context;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Landroidx/window/layout/WindowMetrics;

    .line 15
    .line 16
    new-instance v1, Landroidx/window/core/Bounds;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1, p0}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;Landroidx/core/view/WindowInsetsCompat;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public computeCurrentWindowMetrics(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object p0, Landroidx/window/layout/util/ContextCompatHelperApi30;->INSTANCE:Landroidx/window/layout/util/ContextCompatHelperApi30;

    invoke-virtual {p0, p1}, Landroidx/window/layout/util/ContextCompatHelperApi30;->currentWindowMetrics(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeMaximumWindowMetrics(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public computeMaximumWindowMetrics(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/window/layout/util/ContextCompatHelperApi30;->INSTANCE:Landroidx/window/layout/util/ContextCompatHelperApi30;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/window/layout/util/ContextCompatHelperApi30;->maximumWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowInsetsCompat$window_release(Landroid/content/Context;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Landroidx/window/layout/WindowMetrics;

    .line 15
    .line 16
    new-instance v1, Landroidx/window/core/Bounds;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1, p0}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;Landroidx/core/view/WindowInsetsCompat;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final computeWindowBoundsIceCreamSandwich$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final computeWindowBoundsN$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroidx/window/layout/util/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/util/ActivityCompatHelperApi24;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/window/layout/util/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    add-int v2, p1, p0

    .line 39
    .line 40
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    add-int/2addr p1, p0

    .line 45
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    add-int v2, p1, p0

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    if-ne v2, v1, :cond_1

    .line 55
    .line 56
    add-int/2addr p1, p0

    .line 57
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public final computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    .line 18
    .line 19
    const-string v3, "windowConfiguration"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Landroidx/window/layout/util/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/util/ActivityCompatHelperApi24;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroidx/window/layout/util/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "getBounds"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :catch_3
    move-exception v1

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "getAppBounds"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v1, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_0
    sget-object v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_1
    sget-object v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_2
    sget-object v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_3
    sget-object v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Landroid/graphics/Point;

    .line 140
    .line 141
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v3, Landroidx/window/layout/util/DisplayCompatHelperApi17;->INSTANCE:Landroidx/window/layout/util/DisplayCompatHelperApi17;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1, v2}, Landroidx/window/layout/util/DisplayCompatHelperApi17;->getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Landroidx/window/layout/util/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/util/ActivityCompatHelperApi24;

    .line 153
    .line 154
    invoke-virtual {v3, p1}, Landroidx/window/layout/util/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x0

    .line 159
    if-nez v4, :cond_3

    .line 160
    .line 161
    invoke-direct {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    add-int v7, v6, v4

    .line 168
    .line 169
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 170
    .line 171
    if-ne v7, v8, :cond_1

    .line 172
    .line 173
    add-int/2addr v6, v4

    .line 174
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_1
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    add-int v7, v6, v4

    .line 180
    .line 181
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 182
    .line 183
    if-ne v7, v8, :cond_2

    .line 184
    .line 185
    add-int/2addr v6, v4

    .line 186
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_2
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    if-ne v6, v4, :cond_3

    .line 192
    .line 193
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    :cond_3
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 200
    .line 201
    if-lt v4, v6, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 208
    .line 209
    if-ge v4, v6, :cond_8

    .line 210
    .line 211
    :cond_4
    invoke-virtual {v3, p1}, Landroidx/window/layout/util/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_8

    .line 216
    .line 217
    invoke-direct {p0, v1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-eqz p0, :cond_8

    .line 222
    .line 223
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 224
    .line 225
    sget-object v1, Landroidx/window/layout/util/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/util/DisplayCompatHelperApi28;

    .line 226
    .line 227
    invoke-virtual {v1, p0}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->safeInsetLeft(Landroid/view/DisplayCutout;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ne p1, v3, :cond_5

    .line 232
    .line 233
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    :cond_5
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 236
    .line 237
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    sub-int/2addr p1, v3

    .line 240
    invoke-virtual {v1, p0}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->safeInsetRight(Landroid/view/DisplayCutout;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne p1, v3, :cond_6

    .line 245
    .line 246
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 247
    .line 248
    invoke-virtual {v1, p0}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->safeInsetRight(Landroid/view/DisplayCutout;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    add-int/2addr v3, p1

    .line 253
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 254
    .line 255
    :cond_6
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 256
    .line 257
    invoke-virtual {v1, p0}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->safeInsetTop(Landroid/view/DisplayCutout;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-ne p1, v3, :cond_7

    .line 262
    .line 263
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    :cond_7
    iget p1, v2, Landroid/graphics/Point;->y:I

    .line 266
    .line 267
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 268
    .line 269
    sub-int/2addr p1, v2

    .line 270
    invoke-virtual {v1, p0}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-ne p1, v2, :cond_8

    .line 275
    .line 276
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 277
    .line 278
    invoke-virtual {v1, p0}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    add-int/2addr p0, p1

    .line 283
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 284
    .line 285
    :cond_8
    return-object v0
.end method

.method public final computeWindowBoundsQ$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 13
    .line 14
    const-string v2, "windowConfiguration"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getBounds"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :catch_3
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :goto_0
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_4

    .line 72
    :goto_1
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_4

    .line 82
    :goto_2
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_4

    .line 92
    :goto_3
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_4
    return-object p0
.end method

.method public final computeWindowInsetsCompat$window_release(Landroid/content/Context;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/window/layout/util/ContextCompatHelperApi30;->INSTANCE:Landroidx/window/layout/util/ContextCompatHelperApi30;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/window/layout/util/ContextCompatHelperApi30;->currentWindowInsets(Landroid/content/Context;)Landroidx/core/view/WindowInsetsCompat;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getInsetsTypeMasks$window_release()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->insetsTypeMasks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/window/layout/util/DisplayCompatHelperApi17;->INSTANCE:Landroidx/window/layout/util/DisplayCompatHelperApi17;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Landroidx/window/layout/util/DisplayCompatHelperApi17;->getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
