.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ)\u0010\u0015\u001a\u00020\u00082\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010%\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Llz3;",
        "drawDimForSelectableBlocks",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/RectF;",
        "imageRect",
        "drawDimForTranslation",
        "(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V",
        "drawSelectionBackground",
        "drawTranslationBackground",
        "",
        "",
        "Landroid/graphics/Point;",
        "highlightPolyList",
        "updateHighlightPath",
        "(Ljava/util/List;Landroid/graphics/RectF;)V",
        "Landroid/content/Context;",
        "",
        "isDimEnabled",
        "Z",
        "()Z",
        "setDimEnabled",
        "(Z)V",
        "Landroid/graphics/Path;",
        "highlightPath",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Paint;",
        "clearPaint",
        "Landroid/graphics/Paint;",
        "highlightPaint",
        "transparentPaint",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer$Companion;


# instance fields
.field private final clearPaint:Landroid/graphics/Paint;

.field private final context:Landroid/content/Context;

.field private final highlightPaint:Landroid/graphics/Paint;

.field private highlightPath:Landroid/graphics/Path;

.field private isDimEnabled:Z

.field private final transparentPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->context:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->highlightPath:Landroid/graphics/Path;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 31
    .line 32
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/graphics/CornerPathEffect;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->textextraction_bg_corner_radius:I

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-direct {v3, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->clearPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->textextraction_clear_color:I

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->textextraction_bg_corner_radius:I

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->highlightPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    new-instance p1, Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->transparentPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    return-void
.end method

.method private final drawDimForSelectableBlocks(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->context:Landroid/content/Context;

    .line 20
    .line 21
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->textextraction_dim_color:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->highlightPath:Landroid/graphics/Path;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->clearPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->highlightPath:Landroid/graphics/Path;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->highlightPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final drawDimForTranslation(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->textextraction_dim_color:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->transparentPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final drawSelectionBackground(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->isDimEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->drawDimForSelectableBlocks(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final drawTranslationBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->isDimEnabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->drawDimForTranslation(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setDimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->isDimEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateHighlightPath(Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/Point;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    sub-float/2addr v2, v1

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    cmpg-float v3, v0, v2

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-float/2addr v2, v1

    .line 27
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    sub-float/2addr v3, v1

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    cmpl-float v4, v2, v3

    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_1
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    add-float/2addr v3, v1

    .line 44
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    sub-float/2addr v4, v1

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    cmpg-float v5, v3, v4

    .line 54
    .line 55
    if-gez v5, :cond_2

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_2
    add-float/2addr v4, v1

    .line 59
    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    sub-float/2addr v5, v1

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    cmpl-float v4, v1, p2

    .line 69
    .line 70
    if-lez v4, :cond_3

    .line 71
    .line 72
    move v1, p2

    .line 73
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->highlightPath:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 76
    .line 77
    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, [Landroid/graphics/Point;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    aget-object v6, p2, v5

    .line 103
    .line 104
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    int-to-float v6, v6

    .line 107
    invoke-static {v6, v0, v2}, Lf14;->q(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    aget-object v7, p2, v5

    .line 112
    .line 113
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 114
    .line 115
    int-to-float v7, v7

    .line 116
    invoke-static {v7, v3, v1}, Lf14;->q(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    aget-object v7, p2, v6

    .line 125
    .line 126
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 127
    .line 128
    int-to-float v7, v7

    .line 129
    invoke-static {v7, v0, v2}, Lf14;->q(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    aget-object v6, p2, v6

    .line 134
    .line 135
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 136
    .line 137
    int-to-float v6, v6

    .line 138
    invoke-static {v6, v3, v1}, Lf14;->q(FFF)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    aget-object v7, p2, v6

    .line 147
    .line 148
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    int-to-float v7, v7

    .line 151
    invoke-static {v7, v0, v2}, Lf14;->q(FFF)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    aget-object v6, p2, v6

    .line 156
    .line 157
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    int-to-float v6, v6

    .line 160
    invoke-static {v6, v3, v1}, Lf14;->q(FFF)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x3

    .line 168
    aget-object v7, p2, v6

    .line 169
    .line 170
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 171
    .line 172
    int-to-float v7, v7

    .line 173
    invoke-static {v7, v0, v2}, Lf14;->q(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    aget-object v6, p2, v6

    .line 178
    .line 179
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 180
    .line 181
    int-to-float v6, v6

    .line 182
    invoke-static {v6, v3, v1}, Lf14;->q(FFF)F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    .line 188
    .line 189
    aget-object v6, p2, v5

    .line 190
    .line 191
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 192
    .line 193
    int-to-float v6, v6

    .line 194
    invoke-static {v6, v0, v2}, Lf14;->q(FFF)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    aget-object p2, p2, v5

    .line 199
    .line 200
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 201
    .line 202
    int-to-float p2, p2

    .line 203
    invoke-static {p2, v3, v1}, Lf14;->q(FFF)F

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {v4, v6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->highlightPath:Landroid/graphics/Path;

    .line 214
    .line 215
    invoke-virtual {p2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_4
    return-void
.end method
