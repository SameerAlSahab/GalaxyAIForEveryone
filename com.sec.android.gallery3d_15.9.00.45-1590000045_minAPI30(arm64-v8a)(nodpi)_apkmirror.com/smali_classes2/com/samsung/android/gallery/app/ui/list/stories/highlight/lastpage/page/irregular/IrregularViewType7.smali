.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType7;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mMainShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

.field private mSubLeftShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

.field private mSubRightShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

.field private mSubShapeLeft:Landroid/widget/ImageView;

.field private mSubShapeRight:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->irregular_collage_type_7:I

    .line 2
    .line 3
    return p0
.end method

.method public getMainFaceInset()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->DEFAULT_INSET:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMainShapePosition()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType7;->mMainShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShapeCount()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public getSubShapePosition()[Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType7;->mSubLeftShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType7;->mSubRightShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSubShapes()[Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType7;->mSubShapeLeft:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType7;->mSubShapeRight:Landroid/widget/ImageView;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getViewDirections()[Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$ViewDirection;
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$ViewDirection;->LANDSCAPE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$ViewDirection;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$ViewDirection;->PORTRAIT:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$ViewDirection;

    .line 4
    .line 5
    filled-new-array {p0, v0, v0}, [Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$ViewDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onViewCreated(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->sub_shape_left:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType7;->mSubShapeLeft:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->sub_shape_right:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType7;->mSubShapeRight:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 22
    .line 23
    sget v0, Lcom/samsung/android/gallery/R$dimen;->type7_main_x:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getFloatDimen(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v1, Lcom/samsung/android/gallery/R$dimen;->type7_main_y:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getFloatDimen(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType7;->mMainShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 39
    .line 40
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 41
    .line 42
    sget v0, Lcom/samsung/android/gallery/R$dimen;->type7_sub_left_x:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getFloatDimen(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget v1, Lcom/samsung/android/gallery/R$dimen;->type7_sub_left_y:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getFloatDimen(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType7;->mSubLeftShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 58
    .line 59
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 60
    .line 61
    sget v0, Lcom/samsung/android/gallery/R$dimen;->type7_sub_right_x:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getFloatDimen(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget v1, Lcom/samsung/android/gallery/R$dimen;->type7_sub_right_y:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getFloatDimen(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType7;->mSubRightShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 77
    .line 78
    return-void
.end method

.method public restoreDrawable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType7;->mSubShapeLeft:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$drawable;->irregular_collage_shape_2_2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType7;->mSubShapeRight:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v0, Lcom/samsung/android/gallery/R$drawable;->irregular_collage_shape_2_2:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCollageItemsInternal(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType7;->mSubShapeLeft:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->DEFAULT_INSET:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->bindImage(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType7;->mSubShapeRight:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->DEFAULT_INSET:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->bindImage(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
