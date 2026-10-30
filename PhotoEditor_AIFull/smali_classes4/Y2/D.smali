.class public abstract LY2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static d:I = 0x32

.field public static e:F = 0.0f

.field public static f:F = -1.0f

.field public static g:Ljava/util/Locale; = null

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = null

.field public static j:Ljava/lang/String; = null

.field public static k:I = 0x0

.field public static l:Ljava/lang/String; = null

.field public static m:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LY2/D;->a:[B

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, LY2/D;->b:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LY2/D;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data
.end method

.method public static A(FFFFFF)I
    .locals 0

    sub-float p1, p3, p1

    sub-float/2addr p4, p2

    mul-float/2addr p4, p1

    sub-float/2addr p2, p0

    sub-float/2addr p5, p3

    mul-float/2addr p5, p2

    sub-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    cmpl-float p0, p4, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static B(Landroid/content/Context;ILandroid/content/Intent;I)V
    .locals 3

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LY2/J;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, p0, v2, p3}, LY2/J;-><init>(Landroid/content/Context;Landroid/app/ActivityOptions;I)V

    invoke-virtual {v1}, LY2/J;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p2, p1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static C([B[B)Z
    .locals 4

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-byte v1, p0, v0

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static D(Landroid/app/Activity;F)V
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current refresh rate : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "Hz"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayUtils"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    array-length v6, v1

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v1, v7

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v10

    if-ne v9, v10, :cond_1

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v10

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Display$Mode;

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v4

    float-to-int v4, v4

    float-to-int v6, p1

    if-ne v4, v6, :cond_3

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getModeId()I

    move-result v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    sput p1, LY2/D;->f:F

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    const/high16 v1, -0x40800000    # -1.0f

    sput v1, LY2/D;->f:F

    :goto_3
    new-instance v1, LW1/p0;

    const/4 v4, 0x7

    invoke-direct {v1, v0, v4}, LW1/p0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_6

    invoke-virtual {v1}, LW1/p0;->run()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updatePreferredDisplayMode frameRate : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_7

    const-string p1, "default"

    goto :goto_5

    :cond_7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static E(Landroid/content/Context;La3/e;Landroid/graphics/Bitmap;)V
    .locals 19

    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bmp ww="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EditableStickerUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "after edit info - :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/graphics/Canvas;

    move-object/from16 v1, p2

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v4, v0, La3/e;->b:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v0, La3/e;->c:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, v0, La3/e;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, v0, La3/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget v6, v0, La3/e;->g:F

    cmpl-float v5, v5, v6

    iget-boolean v6, v0, La3/e;->o:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v8, "#c4c4c4"

    if-lez v5, :cond_5

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-boolean v2, v0, La3/e;->l:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    iget v2, v0, La3/e;->e:F

    iget v4, v0, La3/e;->f:F

    iget v11, v0, La3/e;->g:F

    iget v5, v0, La3/e;->h:F

    iget-object v0, v0, La3/e;->j:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float v12, v6, v7

    add-float v6, v4, v12

    add-float v13, v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    move v15, v6

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v7, v5

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    move v8, v11

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Paint;->breakText([CIIF[F)I

    move-result v4

    invoke-virtual {v0, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v15, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v15, v12

    cmpl-float v6, v15, v13

    if-lez v6, :cond_1

    sub-float/2addr v15, v12

    invoke-virtual {v3, v5, v2, v15, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_1
    if-lt v4, v14, :cond_0

    goto/16 :goto_0

    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v10, v2, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    new-instance v2, Landroid/graphics/LinearGradient;

    iget v4, v0, La3/e;->g:F

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float/2addr v9, v5

    sub-float v12, v4, v9

    iget v14, v0, La3/e;->g:F

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget v4, v0, La3/e;->b:I

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    if-nez v6, :cond_3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v2, v0, La3/e;->g:F

    float-to-int v2, v2

    iget v4, v0, La3/e;->h:F

    float-to-int v4, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Rect;

    iget v9, v0, La3/e;->g:F

    float-to-int v9, v9

    iget v11, v0, La3/e;->h:F

    float-to-int v11, v11

    invoke-direct {v5, v10, v10, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v11, v0, La3/e;->j:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v1, v11, v10, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v10

    iput v10, v9, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v12

    sub-float/2addr v10, v12

    iput v10, v9, Landroid/graphics/RectF;->bottom:F

    iget v10, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    iget v13, v9, Landroid/graphics/RectF;->right:F

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v12, v13, v14, v10}, Landroidx/collection/a;->C(FFFF)F

    move-result v10

    iput v10, v9, Landroid/graphics/RectF;->left:F

    iget v10, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget v12, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v12, v14, v10}, Landroidx/collection/a;->C(FFFF)F

    move-result v5

    iput v5, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    sub-float/2addr v5, v10

    const/4 v10, 0x0

    invoke-virtual {v4, v11, v10, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v6, :cond_4

    iget-object v5, v0, La3/e;->a:Landroid/graphics/Typeface;

    invoke-static/range {p0 .. p0}, LY2/D;->m(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    if-ne v5, v6, :cond_4

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v5, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v4, v11, v10, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    iget v1, v0, La3/e;->e:F

    iget v0, v0, La3/e;->f:F

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_5
    iget v4, v0, La3/e;->n:I

    if-ne v4, v2, :cond_6

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v4, v0, La3/e;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    iget v2, v0, La3/e;->e:F

    iget v5, v0, La3/e;->g:F

    add-float v7, v2, v5

    iget v2, v0, La3/e;->f:F

    iget v0, v0, La3/e;->h:F

    add-float v8, v2, v0

    const/4 v5, 0x0

    move-object v9, v1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_6
    if-nez v4, :cond_7

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v4, v0, La3/e;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    iget v7, v0, La3/e;->e:F

    iget v2, v0, La3/e;->f:F

    iget v0, v0, La3/e;->h:F

    add-float v8, v2, v0

    const/4 v5, 0x0

    move-object v9, v1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_7
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v0, v1, v3}, LY2/D;->e(La3/e;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    if-eqz v6, :cond_8

    iget-object v2, v0, La3/e;->a:Landroid/graphics/Typeface;

    invoke-static/range {p0 .. p0}, LY2/D;->m(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    if-ne v2, v4, :cond_8

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_8
    invoke-static {v0, v1, v3}, LY2/D;->e(La3/e;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public static F([FLandroid/graphics/RectF;FFFF)V
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, p2

    div-float/2addr v2, v1

    move/from16 v1, p3

    float-to-double v3, v1

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    const-wide v5, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float v1, v1, p4

    float-to-double v11, v1

    float-to-double v0, v0

    move-wide v7, v3

    move-wide v9, v0

    invoke-static/range {v7 .. v12}, Landroidx/collection/a;->a(DDD)D

    move-result-wide v11

    float-to-double v5, v2

    move-wide v9, v5

    invoke-static/range {v7 .. v12}, LC4/c;->B(DDD)D

    move-result-wide v7

    double-to-float v2, v7

    const/4 v7, 0x0

    aput v2, p0, v7

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    add-float v2, v2, p5

    float-to-double v11, v2

    move-wide v7, v3

    move-wide v9, v0

    invoke-static/range {v7 .. v12}, LC4/c;->w(DDD)D

    move-result-wide v11

    move-wide v9, v5

    invoke-static/range {v7 .. v12}, Landroidx/collection/a;->a(DDD)D

    move-result-wide v7

    double-to-float v2, v7

    const/4 v7, 0x1

    aput v2, p0, v7

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float v2, v2, p4

    float-to-double v11, v2

    move-wide v7, v3

    move-wide v9, v0

    invoke-static/range {v7 .. v12}, Landroidx/collection/a;->y(DDD)D

    move-result-wide v11

    move-wide v9, v5

    invoke-static/range {v7 .. v12}, LC4/c;->B(DDD)D

    move-result-wide v7

    double-to-float v2, v7

    const/4 v7, 0x2

    aput v2, p0, v7

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    add-float v2, v2, p5

    float-to-double v11, v2

    move-wide v7, v3

    move-wide v9, v0

    invoke-static/range {v7 .. v12}, LC4/c;->B(DDD)D

    move-result-wide v11

    move-wide v9, v5

    invoke-static/range {v7 .. v12}, Landroidx/collection/a;->a(DDD)D

    move-result-wide v7

    double-to-float v2, v7

    const/4 v7, 0x3

    aput v2, p0, v7

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float v2, v2, p4

    float-to-double v11, v2

    move-wide v7, v3

    move-wide v9, v0

    invoke-static/range {v7 .. v12}, Landroidx/collection/a;->a(DDD)D

    move-result-wide v11

    move-wide v9, v5

    invoke-static/range {v7 .. v12}, LC4/c;->w(DDD)D

    move-result-wide v7

    double-to-float v2, v7

    const/4 v7, 0x4

    aput v2, p0, v7

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    add-float v2, v2, p5

    float-to-double v11, v2

    move-wide v7, v3

    move-wide v9, v0

    invoke-static/range {v7 .. v12}, LC4/c;->w(DDD)D

    move-result-wide v11

    move-wide v9, v5

    invoke-static/range {v7 .. v12}, Landroidx/collection/a;->y(DDD)D

    move-result-wide v7

    double-to-float v2, v7

    const/4 v7, 0x5

    aput v2, p0, v7

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float v2, v2, p4

    float-to-double v11, v2

    move-wide v7, v3

    move-wide v9, v0

    invoke-static/range {v7 .. v12}, Landroidx/collection/a;->y(DDD)D

    move-result-wide v11

    move-wide v9, v5

    invoke-static/range {v7 .. v12}, LC4/c;->w(DDD)D

    move-result-wide v7

    double-to-float v2, v7

    const/4 v7, 0x6

    aput v2, p0, v7

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    add-float v2, v2, p5

    float-to-double v11, v2

    move-wide v7, v3

    move-wide v9, v0

    invoke-static/range {v7 .. v12}, LC4/c;->B(DDD)D

    move-result-wide v11

    move-wide v9, v5

    invoke-static/range {v7 .. v12}, Landroidx/collection/a;->y(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x7

    aput v0, p0, v1

    return-void
.end method

.method public static a(FFFFFF)F
    .locals 1

    sub-float v0, p3, p5

    mul-float/2addr v0, p0

    invoke-static {p5, p1, p2, v0}, LC4/c;->x(FFFF)F

    move-result p0

    sub-float/2addr p1, p3

    mul-float/2addr p1, p4

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static b(Landroid/content/Context;IIII)[Landroid/graphics/RectF;
    .locals 7

    sget-boolean v0, LM1/j;->p:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LY2/j;->A(Landroid/content/Context;)[I

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_0
    sget-boolean v0, LM1/j;->c:Z

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LY2/j;->z(Landroid/content/Context;)[I

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p0}, LY2/j;->y(Landroid/content/Context;)[I

    move-result-object v0

    goto :goto_0

    :goto_2
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-static/range {v1 .. v6}, LY2/D;->k(IIIILandroid/content/Context;[I)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;IIII)[Landroid/graphics/RectF;
    .locals 5

    invoke-static {p0}, LY2/j;->B(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v0, 0x0

    aget v0, p0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    int-to-float v1, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    int-to-float v2, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    int-to-float p0, p0

    add-float v3, v1, p0

    int-to-float p2, p2

    cmpl-float v3, v3, p2

    if-ltz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-float/2addr p0, v1

    sub-float/2addr p2, p0

    int-to-float p0, p1

    add-float/2addr v2, v0

    sub-float/2addr p0, v2

    int-to-float p1, p3

    int-to-float p3, p4

    div-float p4, p0, p1

    div-float v2, p2, p3

    cmpg-float v3, v2, p4

    if-gez v3, :cond_1

    move p4, v2

    :cond_1
    mul-float/2addr p1, p4

    mul-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float v2, p0, p4

    add-float/2addr v2, v0

    div-float v3, p2, p4

    add-float/2addr v3, v1

    new-instance v4, Landroid/graphics/RectF;

    add-float/2addr p0, v0

    add-float/2addr p2, v1

    invoke-direct {v4, v0, v1, p0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p0, Landroid/graphics/RectF;

    div-float/2addr p1, p4

    sub-float p2, v2, p1

    div-float/2addr p3, p4

    sub-float p4, v3, p3

    add-float/2addr v2, p1

    add-float/2addr v3, p3

    invoke-direct {p0, p2, p4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    filled-new-array {v4, p0}, [Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static d(F)Z
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget p0, LY2/D;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p0, v1

    if-eqz v1, :cond_1

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2

    :cond_2
    sget v0, LY2/D;->f:F

    cmpl-float p0, v0, p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method public static e(La3/e;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, La3/e;->e:F

    iget v2, p0, La3/e;->f:F

    iget v3, p0, La3/e;->g:F

    add-float/2addr v3, v1

    iget v4, p0, La3/e;->h:F

    add-float/2addr v4, v2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object p0, p0, La3/e;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, p0, v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v4, v5, v2}, Landroidx/collection/a;->C(FFFF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v3, v5, v2}, Landroidx/collection/a;->C(FFFF)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p2, p0, v1, v0, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static f([BII)I
    .locals 5

    int-to-byte p1, p1

    const/4 v0, -0x1

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v3, 0x1

    aput-byte p1, v1, v3

    :goto_0
    array-length p1, p0

    sub-int/2addr p1, v3

    if-ge p2, p1, :cond_1

    aget-byte p1, p0, p2

    aget-byte v4, v1, v2

    if-ne p1, v4, :cond_0

    add-int/lit8 p1, p2, 0x1

    aget-byte p1, p0, p1

    aget-byte v4, v1, v3

    if-ne p1, v4, :cond_0

    return p2

    :cond_0
    add-int/2addr p2, v3

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static g(LY2/q;)Ljava/lang/String;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDefaultText : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LY2/D;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LY2/D;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LY2/D;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LY2/D;->l:Ljava/lang/String;

    const-string v2, "PhotoEditorDate"

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LY2/o;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_18

    const-string v1, "EEEE"

    const/4 v2, 0x2

    if-eq p0, v2, :cond_17

    const/4 v3, 0x3

    if-eq p0, v3, :cond_16

    const/4 v1, 0x4

    const-string v3, " "

    const/16 v4, 0x64

    const/16 v5, 0x4d

    const-string v6, "y"

    const/16 v7, 0x79

    const-string v8, "M"

    const-string v9, "d"

    const/4 v10, 0x0

    const-string v11, "yyyy-MMMM-dd-EEEE"

    if-eq p0, v1, :cond_b

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const-string p0, "NONE"

    goto/16 :goto_a

    :cond_0
    sget-object p0, LY2/D;->g:Ljava/util/Locale;

    invoke-static {p0, v11}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v11, v10

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_4

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v7, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-ne v12, v5, :cond_2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-ne v12, v4, :cond_3

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_5

    sget v4, LY2/D;->k:I

    add-int/2addr v4, v0

    invoke-static {v4}, LY2/a0;->z1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_6

    sget-object v4, LY2/D;->i:Ljava/lang/String;

    goto :goto_2

    :cond_6
    sget-object v4, LY2/D;->l:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_7

    sget v4, LY2/D;->k:I

    add-int/2addr v4, v0

    invoke-static {v4}, LY2/a0;->z1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_8

    sget-object v4, LY2/D;->i:Ljava/lang/String;

    goto :goto_3

    :cond_8
    sget-object v4, LY2/D;->l:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    sget v1, LY2/D;->k:I

    add-int/2addr v1, v0

    invoke-static {v1}, LY2/a0;->z1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    sget-object v0, LY2/D;->i:Ljava/lang/String;

    goto :goto_4

    :cond_a
    sget-object v0, LY2/D;->l:Ljava/lang/String;

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a

    :cond_b
    sget-object p0, LY2/D;->g:Ljava/util/Locale;

    invoke-static {p0, v11}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v11, v10

    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_f

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v7, :cond_c

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-ne v12, v5, :cond_d

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    if-ne v12, v4, :cond_e

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_10

    sget v4, LY2/D;->k:I

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_11

    sget-object v4, LY2/D;->i:Ljava/lang/String;

    goto :goto_7

    :cond_11
    sget-object v4, LY2/D;->l:Ljava/lang/String;

    :goto_7
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_12

    sget v4, LY2/D;->k:I

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_13

    sget-object v4, LY2/D;->i:Ljava/lang/String;

    goto :goto_8

    :cond_13
    sget-object v4, LY2/D;->l:Ljava/lang/String;

    :goto_8
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_14

    sget v1, LY2/D;->k:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    sget-object v0, LY2/D;->i:Ljava/lang/String;

    goto :goto_9

    :cond_15
    sget-object v0, LY2/D;->l:Ljava/lang/String;

    :goto_9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_16
    new-instance p0, Ljava/util/Date;

    invoke-static {}, LY2/q0;->N()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "dayofTheWeekName : "

    const-string v1, "EditableStickerUtil"

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    new-instance p0, Ljava/util/Date;

    invoke-static {}, LY2/q0;->N()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_18
    sget-object p0, LY2/D;->i:Ljava/lang/String;

    :goto_a
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LR1/e;->f:[I

    const/16 v2, 0x18

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    sget-object p0, LR1/e;->g:[I

    array-length p1, p0

    if-ge v0, p1, :cond_2

    aget p0, p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public static i(FFFFFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-nez v0, :cond_0

    sub-float/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0

    :cond_0
    sub-float v0, p1, p3

    sub-float/2addr p2, p0

    div-float/2addr v0, p2

    sub-float/2addr p3, p1

    mul-float/2addr p3, p0

    div-float/2addr p3, p2

    sub-float/2addr p3, p1

    mul-float/2addr p4, v0

    add-float/2addr p4, p5

    add-float/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    mul-float/2addr v0, v0

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr v0, p2

    float-to-double p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    double-to-float p0, p0

    return p0
.end method

.method public static j(FFFFFFFF)[F
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    cmpl-float v1, p0, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    aput p0, v0, v3

    sub-float/2addr p0, p4

    sub-float/2addr p7, p5

    mul-float/2addr p7, p0

    invoke-static {p6, p4, p7, p5}, Landroidx/collection/a;->z(FFFF)F

    move-result p0

    aput p0, v0, v2

    goto :goto_0

    :cond_0
    cmpl-float v1, p4, p6

    if-nez v1, :cond_1

    aput p4, v0, v3

    sub-float/2addr p4, p0

    sub-float/2addr p3, p1

    mul-float/2addr p3, p4

    invoke-static {p2, p0, p3, p1}, Landroidx/collection/a;->z(FFFF)F

    move-result p0

    aput p0, v0, v2

    goto :goto_0

    :cond_1
    sub-float v1, p3, p1

    sub-float/2addr p2, p0

    div-float/2addr v1, p2

    sub-float p3, p1, p3

    mul-float/2addr p3, p0

    div-float/2addr p3, p2

    add-float/2addr p3, p1

    sub-float p0, p7, p5

    sub-float/2addr p6, p4

    div-float/2addr p0, p6

    sub-float p1, p5, p7

    mul-float/2addr p1, p4

    div-float/2addr p1, p6

    add-float/2addr p1, p5

    sub-float/2addr p1, p3

    sub-float p0, v1, p0

    div-float/2addr p1, p0

    aput p1, v0, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, p3

    aput v1, v0, v2

    :goto_0
    return-object v0
.end method

.method public static k(IIIILandroid/content/Context;[I)[Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x0

    aget v0, p5, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, p5, v1

    int-to-float v1, v1

    const/4 v2, 0x2

    aget v2, p5, v2

    int-to-float v2, v2

    const/4 v3, 0x3

    aget p5, p5, v3

    int-to-float p5, p5

    int-to-float p1, p1

    add-float/2addr p5, v1

    sub-float/2addr p1, p5

    invoke-static {p4}, LM1/j;->s(Landroid/content/Context;)I

    move-result p4

    int-to-float p4, p4

    const/high16 p5, 0x41200000    # 10.0f

    div-float/2addr p4, p5

    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    int-to-float p0, p0

    add-float/2addr v2, v0

    sub-float/2addr p0, v2

    int-to-float p2, p2

    int-to-float p3, p3

    div-float p4, p0, p2

    div-float p5, p1, p3

    cmpg-float v2, p5, p4

    if-gez v2, :cond_0

    move p4, p5

    :cond_0
    mul-float/2addr p2, p4

    mul-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float p5, p0, p4

    add-float/2addr p5, v0

    div-float v2, p1, p4

    add-float/2addr v2, v1

    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr p0, v0

    add-float/2addr p1, v1

    invoke-direct {v3, v0, v1, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p0, Landroid/graphics/RectF;

    div-float/2addr p2, p4

    sub-float p1, p5, p2

    div-float/2addr p3, p4

    sub-float p4, v2, p3

    add-float/2addr p5, p2

    add-float/2addr v2, p3

    invoke-direct {p0, p1, p4, p5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    filled-new-array {v3, p0}, [Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static l()Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "sec-roboto-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    :try_start_0
    const-string v1, "/system/fonts/Roboto-Medium.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v1, "/system/fonts/RobotoCondensed-Bold.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/SamsungSharpSans-Bold.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, LY2/D;->l()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static n(Landroid/content/Context;II)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const v3, 0x7f0605fc

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v4, 0x7f0605fb

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const-string v14, "EditableStickerUtil"

    const/16 v5, 0x12

    if-ne v1, v5, :cond_d

    sget-boolean v1, Lp3/l;->d:Z

    const/4 v6, 0x2

    const/4 v15, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-static {}, LY2/q0;->N()J

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "EEEE"

    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "d"

    invoke-direct {v9, v10, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v9, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MMM"

    invoke-static {}, LY2/q0;->N()J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v11, v6}, Ljava/util/Calendar;->get(I)I

    move-result v11

    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyy"

    invoke-direct {v12, v13, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v12, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "getDateOfPhoto "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v7, LY2/D;->h:Ljava/lang/String;

    sput-object v9, LY2/D;->i:Ljava/lang/String;

    sput-object v10, LY2/D;->j:Ljava/lang/String;

    sput v11, LY2/D;->k:I

    sput-object v1, LY2/D;->l:Ljava/lang/String;

    sput-boolean v15, Lp3/l;->d:Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    if-eqz v2, :cond_c

    if-eq v2, v15, :cond_b

    if-eq v2, v6, :cond_a

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    :cond_1
    :goto_0
    move-object/from16 v16, v14

    goto/16 :goto_6

    :cond_2
    invoke-static {}, LR1/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, "Galaxy"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/16 v8, 0xa

    if-nez v7, :cond_3

    if-gt v4, v8, :cond_3

    new-instance v12, La3/e;

    sget-object v4, LY2/p;->SAMSUNG_SHARP_SANS:LY2/p;

    invoke-static {v0, v4}, LY2/D;->o(Landroid/content/Context;LY2/p;)Landroid/graphics/Typeface;

    move-result-object v11

    const/high16 v7, 0x41c80000    # 25.0f

    const/high16 v10, 0x41e00000    # 28.0f

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x429b0000    # 77.5f

    move-object v4, v12

    move-object v8, v2

    move v9, v3

    invoke-direct/range {v4 .. v11}, La3/e;-><init>(FFFLjava/lang/String;IFLandroid/graphics/Typeface;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_3
    const/16 v7, 0xd

    if-le v4, v8, :cond_5

    if-gt v4, v7, :cond_5

    new-instance v12, La3/e;

    if-eqz v6, :cond_4

    const/high16 v4, 0x41a80000    # 21.0f

    :goto_1
    move v10, v4

    goto :goto_2

    :cond_4
    const/high16 v4, 0x41980000    # 19.0f

    goto :goto_1

    :goto_2
    sget-object v4, LY2/p;->SAMSUNG_SHARP_SANS:LY2/p;

    invoke-static {v0, v4}, LY2/D;->o(Landroid/content/Context;LY2/p;)Landroid/graphics/Typeface;

    move-result-object v11

    const/high16 v6, 0x42a30000    # 81.5f

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v5, 0x41500000    # 13.0f

    move-object v4, v12

    move-object v8, v2

    move v9, v3

    invoke-direct/range {v4 .. v11}, La3/e;-><init>(FFFLjava/lang/String;IFLandroid/graphics/Typeface;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_5
    const/16 v6, 0x11

    if-le v4, v7, :cond_6

    if-gt v4, v6, :cond_6

    new-instance v12, La3/e;

    sget-object v4, LY2/p;->SAMSUNG_SHARP_SANS:LY2/p;

    invoke-static {v0, v4}, LY2/D;->o(Landroid/content/Context;LY2/p;)Landroid/graphics/Typeface;

    move-result-object v11

    const/high16 v7, 0x41700000    # 15.0f

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x42a50000    # 82.5f

    move-object v4, v12

    move-object v8, v2

    move v9, v3

    invoke-direct/range {v4 .. v11}, La3/e;-><init>(FFFLjava/lang/String;IFLandroid/graphics/Typeface;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    if-le v4, v6, :cond_9

    const/16 v6, 0x19

    const/4 v7, 0x7

    if-le v4, v6, :cond_7

    new-instance v12, La3/e;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    sget-object v4, LY2/p;->SAMSUNG_SHARP_SANS:LY2/p;

    invoke-static {v0, v4}, LY2/D;->o(Landroid/content/Context;LY2/p;)Landroid/graphics/Typeface;

    move-result-object v11

    const/high16 v7, 0x41700000    # 15.0f

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v5, 0x41d80000    # 27.0f

    const/high16 v6, 0x42da0000    # 109.0f

    move-object v4, v12

    move v9, v3

    invoke-direct/range {v4 .. v11}, La3/e;-><init>(FFFLjava/lang/String;IFLandroid/graphics/Typeface;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v12, La3/e;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    if-lt v4, v5, :cond_8

    const/16 v5, 0x14

    if-gt v4, v5, :cond_8

    const/high16 v4, 0x41a00000    # 20.0f

    :goto_3
    move v10, v4

    goto :goto_4

    :cond_8
    const/high16 v4, 0x41800000    # 16.0f

    goto :goto_3

    :goto_4
    sget-object v4, LY2/p;->SAMSUNG_SHARP_SANS:LY2/p;

    invoke-static {v0, v4}, LY2/D;->o(Landroid/content/Context;LY2/p;)Landroid/graphics/Typeface;

    move-result-object v11

    const/high16 v6, 0x42da0000    # 109.0f

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v5, 0x41d80000    # 27.0f

    move-object v4, v12

    move v9, v3

    invoke-direct/range {v4 .. v11}, La3/e;-><init>(FFFLjava/lang/String;IFLandroid/graphics/Typeface;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/e;

    sget-object v2, LY2/p;->SAMSUNG_SHARP_SANS:LY2/p;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3/e;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    new-instance v2, La3/e;

    sget-object v4, LY2/q;->DATE_STICKER_3:LY2/q;

    invoke-static {v4}, LY2/D;->g(LY2/q;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    sget-object v15, LY2/p;->CUTIVE_MONO:LY2/p;

    invoke-static {v0, v15}, LY2/D;->o(Landroid/content/Context;LY2/p;)Landroid/graphics/Typeface;

    move-result-object v12

    const/high16 v7, 0x43290000    # 169.0f

    const/high16 v8, 0x41b80000    # 23.0f

    const/high16 v5, 0x40b00000    # 5.5f

    const/high16 v6, 0x429d0000    # 78.5f

    const/high16 v11, 0x41b80000    # 23.0f

    move-object v4, v2

    move v10, v3

    invoke-direct/range {v4 .. v12}, La3/e;-><init>(FFFFLjava/lang/String;IFLandroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/e;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3/e;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    new-instance v2, La3/e;

    sget-object v4, LY2/q;->DATE_STICKER_2:LY2/q;

    invoke-static {v4}, LY2/D;->g(LY2/q;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    sget-object v12, LY2/p;->ROBOTO_CONDENSED_BOLD:LY2/p;

    invoke-static {v0, v12}, LY2/D;->o(Landroid/content/Context;LY2/p;)Landroid/graphics/Typeface;

    move-result-object v16

    const/high16 v7, 0x432a0000    # 170.0f

    const/high16 v8, 0x41e00000    # 28.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x42640000    # 57.0f

    const/high16 v11, 0x41e80000    # 29.0f

    move-object v4, v2

    move v10, v3

    move-object v15, v12

    move-object/from16 v12, v16

    invoke-direct/range {v4 .. v12}, La3/e;-><init>(FFFFLjava/lang/String;IFLandroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, La3/e;

    sget-object v4, LY2/q;->DATE_STICKER_21:LY2/q;

    invoke-static {v4}, LY2/D;->g(LY2/q;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v15}, LY2/D;->o(Landroid/content/Context;LY2/p;)Landroid/graphics/Typeface;

    move-result-object v12

    const/high16 v6, 0x42be0000    # 95.0f

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, La3/e;-><init>(FFFFLjava/lang/String;IFLandroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/e;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3/e;->p:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/e;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3/e;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    new-instance v2, La3/e;

    sget-object v3, LY2/q;->DATE_STICKER_0:LY2/q;

    invoke-static {v3}, LY2/D;->g(LY2/q;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    sget-object v3, LY2/p;->ROBOTO_BLACK:LY2/p;

    invoke-static {v0, v3}, LY2/D;->o(Landroid/content/Context;LY2/p;)Landroid/graphics/Typeface;

    move-result-object v15

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v9, 0x428e0000    # 71.0f

    const/high16 v6, 0x42340000    # 45.0f

    const/high16 v7, 0x422c0000    # 43.0f

    const/high16 v12, 0x42700000    # 60.0f

    move-object v5, v2

    move v11, v4

    move-object/from16 v16, v14

    move v14, v13

    move-object v13, v15

    invoke-direct/range {v5 .. v13}, La3/e;-><init>(FFFFLjava/lang/String;IFLandroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, La3/e;

    sget-object v5, LY2/q;->DATE_STICKER_01:LY2/q;

    invoke-static {v5}, LY2/D;->g(LY2/q;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v3}, LY2/D;->o(Landroid/content/Context;LY2/p;)Landroid/graphics/Typeface;

    move-result-object v13

    const/high16 v8, 0x42d20000    # 105.0f

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v6, 0x42180000    # 38.0f

    const/high16 v7, 0x42dc0000    # 110.0f

    const/high16 v12, 0x41900000    # 18.0f

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, La3/e;-><init>(FFFFLjava/lang/String;IFLandroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3/e;->p:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La3/e;->p:Ljava/lang/String;

    :goto_6
    move-object/from16 v3, v16

    goto :goto_7

    :cond_d
    move-object/from16 v16, v14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Unknown type "

    move-object/from16 v3, v16

    invoke-static {v1, v2, v3}, Landroidx/picker/widget/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "default : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, La3/e;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " current :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, La3/e;->j:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    return-object v1
.end method

.method public static o(Landroid/content/Context;LY2/p;)Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, LY2/r;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const-string v1, "sec-roboto-light"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LY2/D;->l()Landroid/graphics/Typeface;

    move-result-object p0

    :try_start_0
    const-string p1, "/system/fonts/CutiveMono.ttf"

    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p0}, LY2/D;->m(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, LY2/D;->l()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_3
    :try_start_1
    const-string p0, "sans-serif-black"

    invoke-static {p0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static p(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static q(Landroid/graphics/RectF;[III)Ljava/nio/FloatBuffer;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v7, 0x4

    new-array v8, v7, [[F

    const/4 v9, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x40000000    # 2.0f

    if-le v2, v3, :cond_1

    int-to-float v2, v2

    int-to-float v3, v3

    div-float v12, v2, v3

    iget v13, v0, Landroid/graphics/RectF;->left:F

    div-float v14, v13, v2

    mul-float/2addr v14, v11

    sub-float/2addr v14, v10

    mul-float/2addr v14, v12

    iget v15, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v15, v11, v3, v10}, Landroidx/appcompat/view/menu/a;->B(FFFF)F

    move-result v16

    new-array v7, v5, [F

    aput v14, v7, v4

    aput v16, v7, v6

    aput-object v7, v8, v4

    div-float/2addr v13, v2

    mul-float/2addr v13, v11

    sub-float/2addr v13, v10

    mul-float/2addr v13, v12

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    move-result v7

    add-float/2addr v7, v15

    mul-float/2addr v7, v11

    div-float/2addr v7, v3

    sub-float v7, v10, v7

    new-array v14, v5, [F

    aput v13, v14, v4

    aput v7, v14, v6

    aput-object v14, v8, v6

    iget v7, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    move-result v13

    add-float/2addr v13, v7

    mul-float/2addr v13, v11

    div-float/2addr v13, v2

    sub-float/2addr v13, v10

    mul-float/2addr v13, v12

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    move-result v14

    add-float/2addr v14, v7

    mul-float/2addr v14, v11

    div-float/2addr v14, v3

    sub-float v7, v10, v14

    new-array v14, v5, [F

    aput v13, v14, v4

    aput v7, v14, v6

    aput-object v14, v8, v5

    iget v7, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    move-result v13

    add-float/2addr v13, v7

    mul-float/2addr v13, v11

    div-float/2addr v13, v2

    sub-float/2addr v13, v10

    mul-float/2addr v13, v12

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v11, v3, v10}, Landroidx/appcompat/view/menu/a;->B(FFFF)F

    move-result v0

    new-array v2, v5, [F

    aput v13, v2, v4

    aput v0, v2, v6

    aput-object v2, v8, v9

    :goto_0
    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v7, v3, v2

    iget v12, v0, Landroid/graphics/RectF;->left:F

    div-float v13, v12, v2

    mul-float/2addr v13, v11

    sub-float/2addr v13, v10

    iget v14, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v14, v11, v3, v10, v7}, LC4/c;->y(FFFFF)F

    move-result v15

    new-array v9, v5, [F

    aput v13, v9, v4

    aput v15, v9, v6

    aput-object v9, v8, v4

    div-float/2addr v12, v2

    mul-float/2addr v12, v11

    sub-float/2addr v12, v10

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    move-result v9

    add-float/2addr v9, v14

    mul-float/2addr v9, v11

    div-float/2addr v9, v3

    sub-float v9, v10, v9

    mul-float/2addr v9, v7

    new-array v13, v5, [F

    aput v12, v13, v4

    aput v9, v13, v6

    aput-object v13, v8, v6

    iget v9, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    move-result v12

    add-float/2addr v12, v9

    mul-float/2addr v12, v11

    div-float/2addr v12, v2

    sub-float/2addr v12, v10

    iget v9, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    move-result v13

    add-float/2addr v13, v9

    mul-float/2addr v13, v11

    div-float/2addr v13, v3

    sub-float v9, v10, v13

    mul-float/2addr v9, v7

    new-array v13, v5, [F

    aput v12, v13, v4

    aput v9, v13, v6

    aput-object v13, v8, v5

    iget v9, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    move-result v12

    add-float/2addr v12, v9

    mul-float/2addr v12, v11

    div-float/2addr v12, v2

    sub-float/2addr v12, v10

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v11, v3, v10, v7}, LC4/c;->y(FFFFF)F

    move-result v0

    new-array v2, v5, [F

    aput v12, v2, v4

    aput v0, v2, v6

    const/4 v0, 0x3

    aput-object v2, v8, v0

    goto :goto_0

    :goto_1
    new-array v2, v0, [I

    move v3, v4

    :goto_2
    if-ge v3, v0, :cond_4

    move v7, v4

    :goto_3
    array-length v9, v1

    if-ge v7, v9, :cond_3

    aget v9, v1, v7

    if-ne v9, v3, :cond_2

    aput v7, v2, v3

    :cond_2
    add-int/2addr v7, v6

    goto :goto_3

    :cond_3
    add-int/2addr v3, v6

    goto :goto_2

    :cond_4
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/faceoff/util/a;->g(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    aget v1, v2, v6

    aget-object v1, v8, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    aget v3, v2, v1

    aget-object v1, v8, v3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    aget v1, v2, v4

    aget-object v1, v8, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    aget v1, v2, v6

    aget-object v1, v8, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    aget v1, v2, v5

    aget-object v1, v8, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    aget v1, v2, v1

    aget-object v1, v8, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static r(FFFFFFFF)Z
    .locals 4

    invoke-static/range {p0 .. p7}, LY2/D;->j(FFFFFFFF)[F

    move-result-object p4

    const/4 p5, 0x0

    aget p6, p4, p5

    sub-float p7, p6, p0

    sub-float/2addr p6, p0

    mul-float/2addr p6, p7

    const/4 p7, 0x1

    aget v0, p4, p7

    sub-float v1, v0, p1

    invoke-static {v0, p1, v1, p6}, LC4/c;->x(FFFF)F

    move-result p6

    float-to-double v0, p6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-float p6, p2, p0

    mul-float/2addr p6, p6

    sub-float v2, p3, p1

    mul-float/2addr v2, v2

    add-float/2addr v2, p6

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    cmpl-double p6, v0, v2

    if-ltz p6, :cond_0

    aget p6, p4, p5

    sub-float v0, p6, p0

    sub-float/2addr p6, p0

    mul-float/2addr p6, v0

    aget p0, p4, p7

    sub-float v0, p0, p1

    invoke-static {p0, p1, v0, p6}, LC4/c;->x(FFFF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    aget p6, p4, p5

    sub-float v0, p6, p2

    sub-float/2addr p6, p2

    mul-float/2addr p6, v0

    aget p2, p4, p7

    sub-float p4, p2, p3

    invoke-static {p2, p3, p4, p6}, LC4/c;->x(FFFF)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    cmpl-double p0, p0, p2

    if-ltz p0, :cond_0

    move p5, p7

    :cond_0
    return p5
.end method

.method public static s([FFF)Z
    .locals 18

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v7, 0x1

    aget v2, p0, v7

    const/4 v8, 0x4

    aget v5, p0, v8

    const/4 v9, 0x5

    aget v6, p0, v9

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v1 .. v6}, LY2/D;->a(FFFFFF)F

    move-result v1

    aget v10, p0, v0

    aget v11, p0, v7

    const/4 v2, 0x2

    aget v14, p0, v2

    const/4 v3, 0x3

    aget v15, p0, v3

    move/from16 v12, p1

    move/from16 v13, p2

    invoke-static/range {v10 .. v15}, LY2/D;->a(FFFFFF)F

    move-result v4

    aget v10, p0, v8

    aget v11, p0, v9

    const/4 v5, 0x6

    aget v14, p0, v5

    const/4 v6, 0x7

    aget v15, p0, v6

    invoke-static/range {v10 .. v15}, LY2/D;->a(FFFFFF)F

    move-result v10

    aget v11, p0, v5

    aget v12, p0, v6

    aget v15, p0, v2

    aget v16, p0, v3

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-static/range {v11 .. v16}, LY2/D;->a(FFFFFF)F

    move-result v11

    aget v12, p0, v2

    aget v13, p0, v3

    aget v14, p0, v8

    aget v15, p0, v9

    aget v16, p0, v5

    aget v17, p0, v6

    invoke-static/range {v12 .. v17}, LY2/D;->a(FFFFFF)F

    move-result v2

    add-float/2addr v1, v4

    add-float/2addr v1, v10

    add-float/2addr v1, v11

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide v3, 0x3feffff583a53b8eL    # 0.999995

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    const-wide v3, 0x3ff000053e2d6239L    # 1.000005

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    move v0, v7

    :cond_0
    return v0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lc0/a;->OBJECT_REMOVAL_MODEL:Lc0/a;

    invoke-virtual {v1}, Lc0/a;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc0/a;->INSTANCE_SEG_MODEL:Lc0/a;

    invoke-virtual {v2}, Lc0/a;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc0/a;->INTERACTIVE_SEG_MODEL:Lc0/a;

    invoke-virtual {v3}, Lc0/a;->f()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc0/c;->r([Ljava/lang/String;)Z

    move-result v1

    const-string v2, "com.samsung.aimodelprovider.objectremovalmodels"

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {p0, v2}, Lc0/c;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    const-string v4, "isSupportObjectEraser: "

    const-string v5, "SPE_AMCommonUtils"

    invoke-static {v4, v5, v1}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_3

    return v3

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0
.end method

.method public static u(FFFFFF)Z
    .locals 2

    sub-float v0, p1, p3

    mul-float/2addr v0, v0

    sub-float v1, p0, p2

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-float p3, p5, p3

    mul-float/2addr p3, p3

    sub-float p2, p4, p2

    mul-float/2addr p2, p2

    add-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    sub-double/2addr v0, p2

    sub-float/2addr p1, p5

    mul-float/2addr p1, p1

    sub-float/2addr p0, p4

    mul-float/2addr p0, p0

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    sub-double/2addr v0, p0

    const-wide/high16 p0, -0x4000000000000000L    # -2.0

    cmpl-double p0, v0, p0

    if-lez p0, :cond_0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    cmpg-double p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lc0/d;->REFLECTION_EVALUATOR_MODEL:Lc0/d;

    invoke-virtual {v1}, Lc0/d;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc0/d;->REFLECTION_REMOVAL_MODEL:Lc0/d;

    invoke-virtual {v2}, Lc0/d;->h()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc0/c;->s([Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "com.samsung.aimodelprovider.reflectionremovalmodels"

    if-nez v1, :cond_2

    invoke-static {p0, v3}, Lc0/c;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    const-string v4, "isSupportReflectionRemoval: "

    const-string v5, "SPE_AMShadowReflectionUtils"

    invoke-static {v4, v5, v1}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_3

    return v2

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lc0/d;->SHADOW_REMOVAL_MODEL:Lc0/d;

    invoke-virtual {v1}, Lc0/d;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc0/d;->SHADOW_MASK_EXTRACTOR_MODEL:Lc0/d;

    invoke-virtual {v2}, Lc0/d;->h()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc0/c;->s([Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "com.samsung.aimodelprovider.shadowremovalmodels"

    if-nez v1, :cond_2

    invoke-static {p0, v3}, Lc0/c;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    const-string v4, "isSupportShadowRemoval: "

    const-string v5, "SPE_AMShadowReflectionUtils"

    invoke-static {v4, v5, v1}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_3

    return v2

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public static x()Z
    .locals 5

    invoke-static {}, LK1/c;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const-string v2, "smart_cropping.camera.samsung"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Load smart_cropping.camera.samsung library fail : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SPE_Utils"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    const-string v2, "smart_cropping"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Load smart_cropping library fail : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lc0/a;->STYLE_MODEL:Lc0/a;

    invoke-virtual {v0}, Lc0/a;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc0/a;->SEGMENTATION_MODEL:Lc0/a;

    invoke-virtual {v1}, Lc0/a;->f()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc0/c;->r([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.samsung.aimodelprovider.smartaiengine"

    invoke-static {p0, v0}, Lc0/c;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string v0, "isSupportStyleTransfer: "

    const-string v1, "SPE_AMCommonUtils"

    invoke-static {v0, v1, p0}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static z(FFFFFF)Z
    .locals 2

    invoke-static {p0, p4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    invoke-static {p0, p4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float/2addr p0, v1

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_0

    invoke-static {p1, p5}, Ljava/lang/Math;->max(FF)F

    move-result p0

    add-float/2addr p0, v1

    cmpg-float p0, p3, p0

    if-gtz p0, :cond_0

    invoke-static {p1, p5}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float/2addr p0, v1

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
