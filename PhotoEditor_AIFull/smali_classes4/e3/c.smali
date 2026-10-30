.class public final Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Typeface;

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:Landroid/graphics/PointF;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Le3/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le3/b;->a:Landroid/content/Context;

    iget v1, p1, Le3/b;->b:I

    iput v1, p0, Le3/c;->b:I

    iget-object v1, p1, Le3/b;->c:Ljava/lang/String;

    iput-object v1, p0, Le3/c;->c:Ljava/lang/String;

    iget v1, p1, Le3/b;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/SamsungSharpSans-Bold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-static {v0, v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Le3/c;->d:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    const-string v0, "one-ui-sans-gui"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v1, 0x258

    invoke-static {v0, v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Le3/c;->d:Landroid/graphics/Typeface;

    :goto_0
    iget v0, p1, Le3/b;->d:I

    iput v0, p0, Le3/c;->e:I

    iget v0, p1, Le3/b;->f:F

    iput v0, p0, Le3/c;->f:F

    iget v0, p1, Le3/b;->g:F

    iput v0, p0, Le3/c;->g:F

    iget v0, p1, Le3/b;->h:I

    iput v0, p0, Le3/c;->h:I

    iget-object p1, p1, Le3/b;->i:Landroid/graphics/PointF;

    iput-object p1, p0, Le3/c;->i:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)V
    .locals 10

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Le3/c;->a:F

    iget-object v0, p0, Le3/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float v2, v1

    invoke-virtual {p0}, Le3/c;->d()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Le3/c;->j:I

    invoke-virtual {p0}, Le3/c;->d()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Le3/c;->j:I

    invoke-static {v0, v1, v3, v2, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iget v1, p0, Le3/c;->g:F

    iget v3, p0, Le3/c;->a:F

    mul-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Le3/c;->k:I

    iget v3, p0, Le3/c;->j:I

    if-lez v3, :cond_3

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Le3/c;->l:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Le3/c;->l:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/16 v0, 0x5a

    iget v1, p0, Le3/c;->b:I

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v1

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v3, p0, Le3/c;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v0, p0, Le3/c;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Le3/c;->l:Landroid/graphics/Bitmap;

    iget v0, p0, Le3/c;->k:I

    iget v1, p0, Le3/c;->j:I

    iput v1, p0, Le3/c;->k:I

    iput v0, p0, Le3/c;->j:I

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object v0, p0, Le3/c;->i:Landroid/graphics/PointF;

    iget v1, p0, Le3/c;->a:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Le3/c;->h:I

    if-ne v1, v2, :cond_4

    iget p0, p0, Le3/c;->j:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    add-float/2addr v3, p0

    iput v3, v0, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget p0, p0, Le3/c;->j:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    add-float/2addr p0, v3

    iput p0, v0, Landroid/graphics/PointF;->x:F

    :cond_5
    :goto_2
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Le3/c;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBitmap : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le3/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le3/c;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le3/c;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverlayWatermarkData"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Le3/c;->l:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final c()Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    iget-object p0, p0, Le3/c;->i:Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getPosition : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OverlayWatermarkData"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final d()Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, Le3/c;->f:F

    iget v2, p0, Le3/c;->a:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Le3/c;->d:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p0, p0, Le3/c;->e:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method
