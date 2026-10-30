.class public Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;
    }
.end annotation


# instance fields
.field private mAlign:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

.field private mIsLandscape:Z

.field private mOutHeight:I

.field private mOutWidth:I

.field private final mSubTitleFontColor:I

.field private mTitleFont:Landroid/graphics/Typeface;

.field private final mTitleFontColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->BOTTOM_MIDDLE:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->mAlign:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->ROBOTO_BOLD:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->getTypeface()Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->mTitleFont:Landroid/graphics/Typeface;

    .line 15
    .line 16
    sget v0, Lcom/samsung/android/gallery/module/R$color;->stories_pinch_item_title_color:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->mTitleFontColor:I

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/module/R$color;->stories_pinch_item_sub_title_color:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->mSubTitleFontColor:I

    .line 31
    .line 32
    return-void
.end method

.method private createCanvas(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private createTitleStaticLayout(Ljava/lang/String;I)Landroid/text/StaticLayout;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->getTitlePaint(I)Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2, v0, p2, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->mAlign:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->c(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;)Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->mIsLandscape:Z

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x2

    .line 39
    :goto_0
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private drawSubTitle(Landroid/graphics/Canvas;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->getSubTitleStaticLayout(Ljava/lang/String;)Landroid/text/StaticLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p3}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->mOutWidth:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->mIsLandscape:Z

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->e(Z)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-float/2addr v0, p0

    .line 22
    int-to-float p0, p3

    .line 23
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private drawTitle(Landroid/graphics/Canvas;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->getStaticLayout(Ljava/lang/String;)Landroid/text/StaticLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->mOutHeight:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->mAlign:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->mIsLandscape:Z

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-static {v1, v2, v4}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->d(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;ZZ)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->mOutWidth:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->mIsLandscape:Z

    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->e(Z)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    mul-float/2addr v1, p0

    .line 40
    int-to-float p0, v0

    .line 41
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method private getStaticLayout(Ljava/lang/String;)Landroid/text/StaticLayout;
    .locals 3

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->createTitleStaticLayout(Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    add-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    const/16 v2, 0x25

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    :cond_1
    return-object v1
.end method

.method private getSubTitlePaint()Landroid/text/TextPaint;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x42140000    # 37.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->mSubTitleFontColor:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->ROBOTO_REGULAR:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->getTypeface()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private getSubTitleStaticLayout(Ljava/lang/String;)Landroid/text/StaticLayout;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->getSubTitlePaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v0, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->mAlign:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->c(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;)Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private getTitlePaint(I)Landroid/text/TextPaint;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->mTitleFontColor:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->mTitleFont:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->mOutWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->mIsLandscape:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const p0, 0x3f547ae1    # 0.83f

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p0, 0x3f4f5c29    # 0.81f

    .line 13
    .line 14
    .line 15
    :goto_0
    mul-float/2addr v0, p0

    .line 16
    float-to-int p0, v0

    .line 17
    return p0
.end method


# virtual methods
.method public createTitleImage(Ljava/lang/String;Ljava/lang/String;IIILandroid/graphics/Typeface;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->mOutWidth:I

    .line 2
    .line 3
    iput p4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->mOutHeight:I

    .line 4
    .line 5
    invoke-static {p5}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->a(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    iput-object p5, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->mAlign:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 10
    .line 11
    if-ge p4, p3, :cond_0

    .line 12
    .line 13
    const/4 p5, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p5, 0x0

    .line 16
    :goto_0
    iput-boolean p5, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->mIsLandscape:Z

    .line 17
    .line 18
    iput-object p6, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->mTitleFont:Landroid/graphics/Typeface;

    .line 19
    .line 20
    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {p3, p4, p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->createCanvas(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-direct {p0, p4, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->drawTitle(Landroid/graphics/Canvas;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p4, p2, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->drawSubTitle(Landroid/graphics/Canvas;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object p3
.end method
