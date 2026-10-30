.class public Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->b:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->b:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->c:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0x96

    const/16 v3, 0x99

    invoke-static {v2, v3, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->c:Landroid/graphics/Paint;

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->c:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p2, v0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setPath(Landroid/graphics/Path;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_0
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->a:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->e:Landroid/graphics/Path;

    :cond_1
    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/samsung/android/sum/core/filter/c;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/filter/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSegPath(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->d:Landroid/graphics/Path;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
