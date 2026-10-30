.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000e\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\"\u0010 \u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010!\u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "teView",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "",
        "Landroid/graphics/Point;",
        "linePoly",
        "",
        "scaleFactor",
        "",
        "canShowMagnifier",
        "([Landroid/graphics/Point;F)Z",
        "",
        "lineHeight",
        "Landroid/widget/Magnifier;",
        "initMagnifier",
        "(I)Landroid/widget/Magnifier;",
        "Llz3;",
        "setMagnifierZoom",
        "(IF)V",
        "Landroid/view/MotionEvent;",
        "event",
        "handleTouchEvent",
        "(Landroid/view/MotionEvent;[Landroid/graphics/Point;F)Z",
        "dismiss",
        "()V",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "isShowing",
        "Z",
        "()Z",
        "setShowing",
        "(Z)V",
        "isEnabled",
        "setEnabled",
        "magnifier",
        "Landroid/widget/Magnifier;",
        "Companion",
        "deepsky-sdk-textextraction-9.0.19_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private isEnabled:Z

.field private isShowing:Z

.field private magnifier:Landroid/widget/Magnifier;

.field private final teView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

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
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->teView:Landroid/view/View;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->isEnabled:Z

    .line 16
    .line 17
    return-void
.end method

.method private final canShowMagnifier([Landroid/graphics/Point;F)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->isEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->isShowing:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float p0, p2, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    .line 16
    .line 17
    const/high16 p2, 0x41c80000    # 25.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->isTilted([Landroid/graphics/Point;F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final initMagnifier(I)Landroid/widget/Magnifier;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Magnifier$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->teView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->magnifier_corner_radius:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    neg-int p1, p1

    .line 25
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->magnifier_vertical_offset:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p1

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/widget/Magnifier$Builder;->setDefaultSourceToMagnifierOffset(II)Landroid/widget/Magnifier$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->magnifer_boundary:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Landroid/widget/Magnifier$Builder;->setOverlay(Landroid/graphics/drawable/Drawable;)Landroid/widget/Magnifier$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method private final setMagnifierZoom(IF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->magnifier:Landroid/widget/Magnifier;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v0, p1

    .line 12
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    div-float/2addr v0, p2

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->isShowing:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->magnifier:Landroid/widget/Magnifier;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->magnifier:Landroid/widget/Magnifier;

    .line 13
    .line 14
    return-void
.end method

.method public final handleTouchEvent(Landroid/view/MotionEvent;[Landroid/graphics/Point;F)Z
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
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->canShowMagnifier([Landroid/graphics/Point;F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->dismiss()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_3

    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    .line 26
    .line 27
    aget-object v3, p2, v1

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    aget-object v4, p2, v4

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToPoint(Landroid/graphics/Point;Landroid/graphics/Point;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->magnifier:Landroid/widget/Magnifier;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->initMagnifier(I)Landroid/widget/Magnifier;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->magnifier:Landroid/widget/Magnifier;

    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->setMagnifierZoom(IF)V

    .line 47
    .line 48
    .line 49
    aget-object v0, p2, v1

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    aget-object p2, p2, v2

    .line 54
    .line 55
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    add-int/2addr v0, p2

    .line 58
    div-int/2addr v0, v2

    .line 59
    new-array p2, v2, [I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->teView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    aget p2, p2, v1

    .line 71
    .line 72
    int-to-float p2, p2

    .line 73
    sub-float/2addr p1, p2

    .line 74
    div-float/2addr p1, p3

    .line 75
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->context:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->magnifier_horizontal_offset:I

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-float p2, p2

    .line 88
    add-float/2addr p1, p2

    .line 89
    int-to-float p2, v0

    .line 90
    mul-float/2addr p2, p3

    .line 91
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->magnifier:Landroid/widget/Magnifier;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/widget/Magnifier;->show(FF)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_3
    return v1
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->isEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->isShowing:Z

    .line 2
    .line 3
    return-void
.end method
