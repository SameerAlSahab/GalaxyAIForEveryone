.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType6;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mMainShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

.field private mSubLeftTopShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

.field private mSubRightBottomShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

.field private mSubRightTopShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

.field private mSubShapeLeftTop:Landroid/widget/ImageView;

.field private mSubShapeRightBottom:Landroid/widget/ImageView;

.field private mSubShapeRightTop:Landroid/widget/ImageView;


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
    sget p0, Lcom/samsung/android/gallery/R$layout;->irregular_collage_type_6:I

    .line 2
    .line 3
    return p0
.end method

.method public getMainFaceInset()Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const v0, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public getMainShapePosition()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType6;->mMainShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShapeCount()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public getSubShapePosition()[Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType6;->mSubLeftTopShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType6;->mSubRightTopShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType6;->mSubRightBottomShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSubShapes()[Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType6;->mSubShapeLeftTop:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType6;->mSubShapeRightTop:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType6;->mSubShapeRightBottom:Landroid/widget/ImageView;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getViewDirections()[Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$ViewDirection;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$ViewDirection;->PORTRAIT:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$ViewDirection;

    .line 2
    .line 3
    filled-new-array {p0, p0, p0, p0}, [Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$ViewDirection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onViewCreated(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->sub_shape_left_top:I

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType6;->mSubShapeLeftTop:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->sub_shape_right_top:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType6;->mSubShapeRightTop:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->sub_shape_right_bottom:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType6;->mSubShapeRightBottom:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 32
    .line 33
    sget v0, Lcom/samsung/android/gallery/R$dimen;->type6_main_x:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getFloatDimen(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget v1, Lcom/samsung/android/gallery/R$dimen;->type6_main_y:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getFloatDimen(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType6;->mMainShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 49
    .line 50
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 51
    .line 52
    sget v0, Lcom/samsung/android/gallery/R$dimen;->type6_sub_left_top_x:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getFloatDimen(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget v1, Lcom/samsung/android/gallery/R$dimen;->type6_sub_left_top_y:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getFloatDimen(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType6;->mSubLeftTopShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 68
    .line 69
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 70
    .line 71
    sget v0, Lcom/samsung/android/gallery/R$dimen;->type6_sub_right_top_x:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getFloatDimen(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget v1, Lcom/samsung/android/gallery/R$dimen;->type6_sub_right_top_y:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getFloatDimen(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType6;->mSubRightTopShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 87
    .line 88
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 89
    .line 90
    sget v0, Lcom/samsung/android/gallery/R$dimen;->type6_sub_right_bottom_x:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getFloatDimen(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sget v1, Lcom/samsung/android/gallery/R$dimen;->type6_sub_right_bottom_y:I

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getFloatDimen(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType6;->mSubRightBottomShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 106
    .line 107
    return-void
.end method

.method public restoreDrawable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType6;->mSubShapeLeftTop:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$drawable;->irregular_collage_shape_1_1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType6;->mSubShapeRightTop:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v1, Lcom/samsung/android/gallery/R$drawable;->irregular_collage_shape_1_2:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType6;->mSubShapeRightBottom:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v0, Lcom/samsung/android/gallery/R$drawable;->irregular_collage_shape_1_4:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCollageItemsInternal(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType6;->mSubShapeLeftTop:Landroid/widget/ImageView;

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
    new-instance v2, Landroid/graphics/RectF;

    .line 11
    .line 12
    const v3, 0x3e19999a    # 0.15f

    .line 13
    .line 14
    .line 15
    const v4, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v3, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->bindImage(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/RectF;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType6;->mSubShapeRightTop:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v2, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->bindImage(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/RectF;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType6;->mSubShapeRightBottom:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v1, v4, v4, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->bindImage(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
