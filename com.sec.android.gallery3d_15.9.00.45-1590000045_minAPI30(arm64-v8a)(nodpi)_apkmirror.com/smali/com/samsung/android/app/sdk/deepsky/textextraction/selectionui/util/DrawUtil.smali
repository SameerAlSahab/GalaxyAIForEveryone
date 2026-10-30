.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ%\u0010!\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010#\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "createShadowDrawable",
        "(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;",
        "",
        "dp",
        "",
        "convertDpToPx",
        "(Landroid/content/Context;Ljava/lang/Float;)I",
        "",
        "Landroid/graphics/Point;",
        "poly",
        "",
        "isLeftToRightText",
        "([Landroid/graphics/Point;)Z",
        "color",
        "isGradientEnabled",
        "Landroid/graphics/drawable/RotateDrawable;",
        "createLeftHandleDrawable",
        "(Landroid/content/Context;IZ)Landroid/graphics/drawable/RotateDrawable;",
        "createRightHandleDrawable",
        "createLeftHandleShadowDrawable",
        "(Landroid/content/Context;)Landroid/graphics/drawable/RotateDrawable;",
        "createRightHandleShadowDrawable",
        "Landroid/graphics/Rect;",
        "start",
        "end",
        "fraction",
        "interpolateRect",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;",
        "interpolateInt",
        "(IIF)I",
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
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;

    .line 7
    .line 8
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

.method private final createShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->textextraction_handle_shadow_color:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x41200000    # 10.0f

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/high16 v3, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final convertDpToPx(Landroid/content/Context;Ljava/lang/Float;)I
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
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p2, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/high16 p1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr p0, p1

    .line 27
    float-to-int p0, p0

    .line 28
    return p0
.end method

.method public final createLeftHandleDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/RotateDrawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/drawable/RotateDrawable;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->copypaste_text_select_handle_mtrl_ai_select_01:I

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->copypaste_text_select_handle_mtrl_01:I

    .line 31
    .line 32
    invoke-static {p1, p3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final createLeftHandleShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/RotateDrawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/drawable/RotateDrawable;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->createShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final createRightHandleDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/RotateDrawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/drawable/RotateDrawable;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->copypaste_text_select_handle_mtrl_ai_select_02:I

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->copypaste_text_select_handle_mtrl_02:I

    .line 31
    .line 32
    invoke-static {p1, p3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final createRightHandleShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/RotateDrawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/drawable/RotateDrawable;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->createShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final interpolateInt(IIF)I
    .locals 0

    .line 1
    int-to-float p0, p1

    .line 2
    sub-int/2addr p2, p1

    .line 3
    int-to-float p1, p2

    .line 4
    mul-float/2addr p1, p3

    .line 5
    add-float/2addr p1, p0

    .line 6
    float-to-int p0, p1

    .line 7
    return p0
.end method

.method public final interpolateRect(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
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
    new-instance p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    int-to-float v0, v2

    .line 16
    mul-float/2addr v0, p3

    .line 17
    add-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v2, v1

    .line 22
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int/2addr v3, v1

    .line 25
    int-to-float v1, v3

    .line 26
    mul-float/2addr v1, p3

    .line 27
    add-float/2addr v1, v2

    .line 28
    float-to-int v1, v1

    .line 29
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float v3, v2

    .line 32
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    sub-int/2addr v4, v2

    .line 35
    int-to-float v2, v4

    .line 36
    mul-float/2addr v2, p3

    .line 37
    add-float/2addr v2, v3

    .line 38
    float-to-int v2, v2

    .line 39
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    int-to-float v3, p1

    .line 42
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    sub-int/2addr p2, p1

    .line 45
    int-to-float p1, p2

    .line 46
    mul-float/2addr p1, p3

    .line 47
    add-float/2addr p1, v3

    .line 48
    float-to-int p1, p1

    .line 49
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final isLeftToRightText([Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lzd1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lxd1;-><init>(III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lzd1;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object p0, Lrl0;->f:Lrl0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p0, p0, Lxd1;->g:I

    .line 22
    .line 23
    add-int/2addr p0, v2

    .line 24
    invoke-static {p1, v0, p0}, Lfd;->u0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/graphics/Point;

    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/graphics/Point;

    .line 52
    .line 53
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    sub-int v4, v1, v4

    .line 58
    .line 59
    iget v5, p0, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    sub-int/2addr v5, v3

    .line 64
    mul-int/2addr v5, v4

    .line 65
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    sub-int/2addr v3, p1

    .line 68
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    sub-int/2addr p0, v1

    .line 71
    mul-int/2addr p0, v3

    .line 72
    sub-int/2addr v5, p0

    .line 73
    if-gez v5, :cond_1

    .line 74
    .line 75
    return v2

    .line 76
    :cond_1
    return v0
.end method
