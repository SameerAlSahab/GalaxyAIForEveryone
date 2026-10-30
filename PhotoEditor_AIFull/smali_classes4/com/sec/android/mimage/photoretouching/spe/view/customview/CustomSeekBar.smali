.class public Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:F

.field public e:F

.field public f:LX2/d;

.field public g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

.field public i:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

.field public j:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Landroid/view/ViewGroup;

.field public q:I

.field public final r:Z

.field public s:F

.field public final t:I

.field public u:Z

.field public final v:F

.field public w:I

.field public final x:Ljava/util/ArrayList;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41c80000    # 25.0f

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->d:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->e:F

    const-string p1, "0"

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->o:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->q:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->r:Z

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->s:F

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->t:I

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->u:Z

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->v:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->w:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->x:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->a:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p1, 0x3e8

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070365

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->v:F

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->w:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->i:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->r:Z

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->i:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->i:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->i:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->j:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->j:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->o:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->j:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06097b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06097a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;->setStrokeWidth(I)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;->setStrokeWidth(I)V

    :goto_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070dde

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->w:I

    mul-int/lit8 v7, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->w:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->a:Landroid/graphics/RectF;

    int-to-float v9, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->c:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v10, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->c:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v8, v9, v1, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v6

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v6

    int-to-float v4, v0

    move-object v0, p1

    move v1, v9

    move v3, v10

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    int-to-float v4, v1

    move-object v0, p1

    move v1, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v7, v6

    int-to-float v3, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    int-to-float v4, v1

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    int-to-float v4, v1

    move-object v0, p1

    move v1, v10

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->w:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->y:I

    const/16 v2, 0x200a

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->c:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->c:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v8, v0, v1, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->c:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->c:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v8, v9, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->y:I

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x70000

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f06093b

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06028c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070496

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v8, v0, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/16 v2, -0x5b00

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-float v5, v3, v2

    int-to-float v4, v4

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v5, v4, v6, v2}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->c:I

    int-to-float v6, v6

    invoke-virtual {p1, v4, v5, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->i:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a077d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->i:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->o:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->r:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    const-string p0, ""

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->i:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06097b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->i:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06097a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->i:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;->setStrokeWidth(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->i:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;->setStrokeWidth(I)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->i:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;->a()V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->i:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_2
    return-void
.end method

.method public getDefaultPadding()F
    .locals 0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->v:F

    return p0
.end method

.method public getSeekbarColor()I
    .locals 0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->t:I

    return p0
.end method

.method public getSmoothProgress()F
    .locals 3

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->d:F

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->e:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    return v1
.end method

.method public getThumbOffset()I
    .locals 0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->w:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/v;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->p:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->t:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080ba4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080a99

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43870000    # 270.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->p:Landroid/view/ViewGroup;

    new-instance v1, Lg3/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lg3/d;-><init>(Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;FI)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->w:I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43870000    # 270.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->p:Landroid/view/ViewGroup;

    new-instance v2, Lg3/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lg3/d;-><init>(Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;FI)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->w:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->w:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->a:Landroid/graphics/RectF;

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->c:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->c:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06028b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->b:Landroid/graphics/Paint;

    const-string v2, "#80252525"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070496

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v2, 0x43a00000    # 320.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->t:I

    if-ne v0, v1, :cond_2

    const-string v0, "#33252525"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    const-string v0, "#33fafafa"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x15

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0x16

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    if-ne p1, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->getSmoothProgress()F

    move-result p1

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->e:F

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->f:LX2/d;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LX2/d;->n(F)V

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->m:I

    if-eq p2, p3, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->m:I

    iget-object p3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->f:LX2/d;

    invoke-interface {p3, p2}, LX2/d;->Q(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->a(F)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->f:LX2/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX2/d;->onStartTrackingTouch()V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->f:LX2/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX2/d;->onStopTrackingTouch()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->i:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->i:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;->a()V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->j:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->j:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;->a()V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->f:LX2/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX2/d;->e(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performAccessibilityAction action : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PEDIT_CustomSeekBar"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->y:I

    const/16 v2, 0x2000

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x1000

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public setCustomSeekBarListener(LX2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->f:LX2/d;

    return-void
.end method

.method public setMax(I)V
    .locals 1

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->d:F

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->d:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    return-void
.end method

.method public setMin(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->e:F

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->y:I

    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0997

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public setSeekbarHeight(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->c:I

    return-void
.end method

.method public declared-synchronized setStateProgress(F)V
    .locals 4

    const-string v0, "setting super progress: "

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->e:F

    sub-float v2, p1, v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->d:F

    sub-float/2addr v3, v1

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->o:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->i:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->i:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->i:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->i:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->i:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;->a()V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->j:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->j:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->r:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->j:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->j:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->j:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;->a()V

    :cond_3
    const-string p1, "PEDIT_CustomSeekBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setStrokeColor(I)V
    .locals 0

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 12
    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->q:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->n:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0a077c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->b()V

    .line 17
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->r:Z

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->e()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->n:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->q:I

    .line 3
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0a077c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->b()V

    .line 6
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->r:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;->a()V

    .line 10
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->e()V

    return-void
.end method
