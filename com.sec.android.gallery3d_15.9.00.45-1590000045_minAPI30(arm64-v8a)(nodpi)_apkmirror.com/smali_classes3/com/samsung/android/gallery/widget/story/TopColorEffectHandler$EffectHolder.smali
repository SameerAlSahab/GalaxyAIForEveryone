.class Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EffectHolder"
.end annotation


# instance fields
.field EMPTY:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

.field items:[Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

.field parent:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;->items:[Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;->parent:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p2}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;->EMPTY:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;->items:[Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

    .line 20
    .line 21
    new-instance v1, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

    .line 22
    .line 23
    sget v2, Lcom/samsung/android/gallery/widget/R$id;->color_effect_view_0:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, p2}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;->items:[Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

    .line 36
    .line 37
    new-instance v1, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

    .line 38
    .line 39
    sget v2, Lcom/samsung/android/gallery/widget/R$id;->color_effect_view_1:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2, p2}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;->items:[Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

    .line 54
    .line 55
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->color_effect_view_2:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    aput-object v0, p0, p1

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public bindColor(IILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;->getItem(I)Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->compareAndUpdate(IILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getItem(I)Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;->items:[Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    rem-int/2addr p1, v0

    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;->EMPTY:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

    .line 11
    .line 12
    return-object p0
.end method

.method public updateByTransform(IF)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    cmpl-float v0, v0, v3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;->getItem(I)Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    cmpg-float p1, p2, v2

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    add-float/2addr p2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sub-float p2, v1, p2

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;->getItem(I)Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
