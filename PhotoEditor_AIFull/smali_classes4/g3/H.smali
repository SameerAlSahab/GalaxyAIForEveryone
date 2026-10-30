.class public final Lg3/H;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:Landroid/graphics/RectF;

.field public K:Landroid/graphics/RectF;

.field public L:Landroid/graphics/RectF;

.field public M:Landroid/content/res/Configuration;

.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/text/TextPaint;

.field public d:Landroid/text/TextPaint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Bitmap;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# virtual methods
.method public final a()V
    .locals 2

    sget-boolean v0, LK1/c;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13018f

    :goto_0
    invoke-static {v0, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130190

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lg3/H;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13018e

    invoke-static {v0, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg3/H;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1302b6

    invoke-static {v0, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg3/H;->m:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130287

    invoke-static {v0, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg3/H;->n:Ljava/lang/String;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lg3/H;->M:Landroid/content/res/Configuration;

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lg3/H;->M:Landroid/content/res/Configuration;

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lg3/H;->a()V

    :cond_1
    iget-object p0, p0, Lg3/H;->M:Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x3f99999a    # 1.2f

    invoke-static {v1, v2}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lg3/H;->r:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lg3/H;->s:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v1, v2}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lg3/H;->t:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07063d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lg3/H;->u:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07063e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lg3/H;->v:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42040000    # 33.0f

    invoke-static {v1, v2}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lg3/H;->w:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v1, v2}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lg3/H;->x:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x427c0000    # 63.0f

    invoke-static {v1, v2}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lg3/H;->y:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lg3/H;->z:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070636

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lg3/H;->B:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v1, v3}, LY2/X;->x2(Landroid/content/Context;F)F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lg3/H;->C:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070635

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lg3/H;->D:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070633

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_0
    float-to-int v1, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070634

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_0

    :goto_1
    iput v1, v0, Lg3/H;->E:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070638

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070639

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_2
    iput v1, v0, Lg3/H;->F:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07063a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07063b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_3
    iput v1, v0, Lg3/H;->G:F

    iget-object v1, v0, Lg3/H;->a:Landroid/graphics/Paint;

    iget v2, v0, Lg3/H;->r:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lg3/H;->b:Landroid/graphics/Paint;

    iget v2, v0, Lg3/H;->s:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lg3/H;->c:Landroid/text/TextPaint;

    iget v2, v0, Lg3/H;->u:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lg3/H;->d:Landroid/text/TextPaint;

    iget v2, v0, Lg3/H;->v:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070637

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lg3/H;->A:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lg3/H;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lg3/H;->f:Landroid/view/View;

    if-eqz v1, :cond_1c

    iget-object v2, v0, Lg3/H;->g:Landroid/view/View;

    if-eqz v2, :cond_1c

    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v2, v2, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v0, Lg3/H;->g:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v8, 0x0

    aget v1, v3, v8

    aget v5, v2, v8

    sub-int/2addr v1, v5

    const/4 v9, 0x1

    aget v3, v3, v9

    aget v2, v2, v9

    sub-int/2addr v3, v2

    aget v6, v4, v8

    sub-int v10, v6, v5

    aget v4, v4, v9

    sub-int/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x420c0000    # 35.0f

    invoke-static {v2, v5}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    int-to-float v1, v1

    iget-object v5, v0, Lg3/H;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    add-float/2addr v5, v1

    int-to-float v3, v3

    iget-object v6, v0, Lg3/H;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v11

    add-float/2addr v6, v3

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v2, v2

    div-float/2addr v2, v11

    sub-float v12, v5, v2

    sub-float v13, v6, v2

    add-float/2addr v5, v2

    add-float/2addr v6, v2

    invoke-direct {v3, v12, v13, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v0, Lg3/H;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {v2, v3}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v2

    int-to-float v3, v4

    iget-object v4, v0, Lg3/H;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    add-float/2addr v4, v3

    div-float v3, v2, v11

    iget-object v5, v0, Lg3/H;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    div-float/2addr v2, v11

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v2

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v14, v10

    sub-float v6, v14, v2

    sub-float v15, v4, v3

    iget-object v9, v0, Lg3/H;->g:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v10

    int-to-float v9, v9

    add-float/2addr v9, v2

    add-float/2addr v4, v3

    invoke-direct {v5, v6, v15, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v0, Lg3/H;->L:Landroid/graphics/RectF;

    iget v2, v0, Lg3/H;->w:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, v0, Lg3/H;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lg3/H;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lg3/H;->c:Landroid/text/TextPaint;

    iget v5, v0, Lg3/H;->C:I

    invoke-static {v2, v8, v3, v4, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v9}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const v6, 0x3f88f5c3    # 1.07f

    invoke-virtual {v2, v12, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lg3/H;->I:F

    iget-object v2, v0, Lg3/H;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lg3/H;->c:Landroid/text/TextPaint;

    iget v11, v0, Lg3/H;->B:I

    invoke-static {v2, v8, v3, v4, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v12, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v11

    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lg3/H;->H:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v3

    const/high16 v12, 0x41700000    # 15.0f

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    :cond_3
    iget v3, v0, Lg3/H;->F:F

    sub-float v3, v15, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v4, v8}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    iget v6, v0, Lg3/H;->I:F

    sub-float/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v6

    const/high16 v8, 0x40d00000    # 6.5f

    if-eqz v6, :cond_4

    iget v6, v0, Lg3/H;->I:F

    iget v12, v0, Lg3/H;->H:F

    cmpg-float v6, v6, v12

    if-gez v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iget v6, v0, Lg3/H;->H:F

    sub-float/2addr v3, v6

    int-to-float v4, v4

    sub-float v4, v3, v4

    :cond_4
    int-to-float v2, v2

    sub-float/2addr v4, v2

    iget v2, v0, Lg3/H;->D:I

    int-to-float v2, v2

    sub-float v12, v4, v2

    iget v2, v0, Lg3/H;->G:F

    sub-float v2, v13, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lg3/H;->H:F

    sub-float v4, v2, v4

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, v0, Lg3/H;->H:F

    iget v8, v0, Lg3/H;->I:F

    cmpg-float v6, v6, v8

    if-gez v6, :cond_5

    sub-float/2addr v2, v3

    sub-float v4, v2, v8

    :cond_5
    iget v2, v0, Lg3/H;->E:I

    int-to-float v2, v2

    sub-float v8, v4, v2

    float-to-int v2, v13

    iget-object v3, v0, Lg3/H;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v13, v3, v1

    int-to-float v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40d00000    # 6.5f

    invoke-static {v1, v2}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v1

    float-to-int v6, v1

    iget v1, v0, Lg3/H;->G:F

    sub-float v4, v3, v1

    iget-object v2, v0, Lg3/H;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move v2, v13

    move/from16 v17, v4

    move-object/from16 v19, v9

    const/high16 v9, 0x41200000    # 10.0f

    move v4, v13

    move-object/from16 v20, v5

    move/from16 v5, v17

    move v9, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lg3/H;->b:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v0, Lg3/H;->t:I

    int-to-float v1, v1

    iget-object v2, v0, Lg3/H;->b:Landroid/graphics/Paint;

    move/from16 v3, v17

    invoke-virtual {v7, v13, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lg3/H;->b:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lg3/H;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lg3/H;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Lg3/H;->A:I

    int-to-float v1, v1

    sub-float/2addr v13, v1

    goto :goto_4

    :cond_6
    iget v1, v0, Lg3/H;->A:I

    int-to-float v1, v1

    add-float/2addr v13, v1

    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v1, v4}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v1

    iget v4, v0, Lg3/H;->B:I

    int-to-float v4, v4

    const/high16 v16, 0x40000000    # 2.0f

    div-float v4, v4, v16

    sub-float v4, v13, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v18

    move-object/from16 v21, v5

    iget v5, v0, Lg3/H;->B:I

    sub-int v18, v18, v5

    sub-int v1, v18, v1

    int-to-float v1, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v0, Lg3/H;->H:F

    sub-float v4, v3, v2

    int-to-float v2, v9

    sub-float/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v0, Lg3/H;->H:F

    iget v9, v0, Lg3/H;->I:F

    cmpg-float v5, v5, v9

    if-gez v5, :cond_8

    sub-float v4, v3, v2

    sub-float/2addr v4, v9

    :cond_8
    invoke-virtual {v7, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v11, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v1, v5}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget v2, v0, Lg3/H;->C:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, v0, Lg3/H;->C:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v0, Lg3/H;->H:F

    iget v9, v0, Lg3/H;->I:F

    cmpg-float v3, v3, v9

    if-gez v3, :cond_9

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    new-instance v4, Landroid/graphics/RectF;

    iget v9, v0, Lg3/H;->E:I

    int-to-float v9, v9

    add-float/2addr v9, v3

    invoke-direct {v4, v2, v3, v1, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v0, Lg3/H;->K:Landroid/graphics/RectF;

    goto :goto_5

    :cond_9
    iget v3, v0, Lg3/H;->E:I

    int-to-float v3, v3

    sub-float v3, v4, v3

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v9, v0, Lg3/H;->K:Landroid/graphics/RectF;

    :goto_5
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v0, Lg3/H;->K:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v3, v4, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v0, Lg3/H;->p:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v7, v2, v9, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    float-to-int v1, v15

    iget-object v2, v0, Lg3/H;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, v0, Lg3/H;->y:I

    :goto_6
    int-to-float v3, v3

    goto :goto_7

    :cond_a
    iget v3, v0, Lg3/H;->x:I

    goto :goto_6

    :goto_7
    add-float/2addr v14, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    add-int v4, v10, v2

    int-to-float v4, v4

    sub-float v14, v4, v3

    :cond_b
    int-to-float v3, v1

    iget v1, v0, Lg3/H;->F:F

    sub-float v11, v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lg3/H;->K:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, v0, Lg3/H;->C:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget v2, v0, Lg3/H;->z:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, v0, Lg3/H;->K:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, v0, Lg3/H;->C:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v2, v1

    iget v1, v0, Lg3/H;->z:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    :cond_c
    :goto_8
    move v10, v1

    goto :goto_9

    :cond_d
    iget v1, v0, Lg3/H;->x:I

    add-int/2addr v1, v10

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    add-int/2addr v10, v2

    iget v1, v0, Lg3/H;->x:I

    sub-int/2addr v10, v1

    int-to-float v1, v10

    goto :goto_8

    :goto_9
    iget v1, v0, Lg3/H;->C:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v1, v10, v1

    cmpg-float v1, v14, v1

    if-gez v1, :cond_e

    move v14, v10

    :cond_e
    iget-object v13, v0, Lg3/H;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v14

    move v15, v5

    move v4, v14

    move-object/from16 v9, v21

    move v5, v11

    move-object v15, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lg3/H;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v0, Lg3/H;->t:I

    int-to-float v1, v1

    iget-object v2, v0, Lg3/H;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v14, v11, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lg3/H;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v2

    iget v5, v0, Lg3/H;->C:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v10, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, v0, Lg3/H;->C:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    int-to-float v2, v5

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    int-to-float v3, v3

    sub-float v3, v11, v3

    iget v4, v0, Lg3/H;->I:F

    sub-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget v4, v0, Lg3/H;->I:F

    iget v5, v0, Lg3/H;->H:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40d00000    # 6.5f

    invoke-static {v3, v4}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lg3/H;->H:F

    sub-float/2addr v11, v4

    int-to-float v3, v3

    sub-float v3, v11, v3

    :cond_10
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v4, v20

    invoke-virtual {v4, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v0, Lg3/H;->I:F

    iget v5, v0, Lg3/H;->H:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_11

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Lg3/H;->C:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget v5, v0, Lg3/H;->D:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-direct {v3, v2, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, v0, Lg3/H;->J:Landroid/graphics/RectF;

    goto :goto_a

    :cond_11
    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget v1, v0, Lg3/H;->D:I

    int-to-float v1, v1

    sub-float v1, v3, v1

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Lg3/H;->C:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-direct {v4, v2, v1, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v0, Lg3/H;->J:Landroid/graphics/RectF;

    :goto_a
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v0, Lg3/H;->J:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v0, Lg3/H;->q:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v7, v2, v4, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lg3/H;->J:Landroid/graphics/RectF;

    iget-object v2, v0, Lg3/H;->m:Ljava/lang/String;

    if-eqz v2, :cond_12

    if-nez v1, :cond_13

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget v3, v0, Lg3/H;->C:I

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lg3/H;->m:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v0, Lg3/H;->d:Landroid/text/TextPaint;

    float-to-int v8, v3

    const/4 v9, 0x0

    invoke-static {v4, v9, v5, v6, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x3f88f5c3    # 1.07f

    invoke-virtual {v4, v5, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v8, v10}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v8

    add-float/2addr v6, v8

    iget v1, v1, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v5

    const/4 v2, 0x0

    cmpg-float v5, v6, v2

    if-gez v5, :cond_14

    const/4 v5, 0x0

    goto :goto_b

    :cond_14
    move v5, v6

    :goto_b
    add-float v2, v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v5, v2, v3

    :cond_15
    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_16

    move v12, v2

    goto :goto_c

    :cond_16
    move v12, v1

    :goto_c
    invoke-virtual {v7, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v2}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x422c0000    # 43.0f

    invoke-static {v2, v3}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v3, v4}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v8, 0x1

    goto :goto_e

    :cond_17
    move v8, v9

    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    sub-float/2addr v4, v2

    if-eqz v8, :cond_1a

    iget-object v3, v0, Lg3/H;->K:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {}, LM1/j;->J()Z

    move-result v5

    if-eqz v5, :cond_19

    sget-boolean v5, LM1/j;->u:Z

    if-nez v5, :cond_19

    iget-object v3, v0, Lg3/H;->K:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    iget-object v4, v0, Lg3/H;->L:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070626

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    move v3, v4

    :cond_18
    iget-object v4, v0, Lg3/H;->L:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    :cond_19
    add-float v5, v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v3, v0, Lg3/H;->K:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    sub-float v3, v5, v1

    goto :goto_f

    :cond_1a
    iget-object v3, v0, Lg3/H;->L:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    div-float v6, v1, v5

    sub-float v5, v3, v6

    add-float/2addr v3, v6

    move/from16 v22, v5

    move v5, v3

    move/from16 v3, v22

    :cond_1b
    :goto_f
    add-float v6, v4, v2

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, v0, Lg3/H;->o:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    const-string v6, "#E4E4E7"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Lg3/H;->o:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41c80000    # 25.0f

    invoke-static {v8, v9}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v7, v6, v8, v9, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const-string v6, "#010102"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, v0, Lg3/H;->u:I

    add-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    add-float/2addr v1, v3

    div-float/2addr v2, v6

    add-float/2addr v2, v4

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    iget-object v0, v0, Lg3/H;->n:Ljava/lang/String;

    invoke-virtual {v7, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg3/H;->o:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "text_prompt_supporter_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "is_first_time_enter_text_to_image"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
