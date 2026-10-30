.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mMainShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

.field private mSubLeftTopShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

.field private mSubRightBottomShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

.field private mSubRightMidShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

.field private mSubRightTopShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

.field private mSubShapeLeftTop:Landroid/widget/ImageView;

.field private mSubShapeRightBottom:Landroid/widget/ImageView;

.field private mSubShapeRightMid:Landroid/widget/ImageView;

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
    sget p0, Lcom/samsung/android/gallery/R$layout;->irregular_collage_type_8:I

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
    const v0, 0x3e19999a    # 0.15f

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mMainShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShapeCount()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public getSubShapePosition()[Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mSubLeftTopShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mSubRightTopShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mSubRightMidShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mSubRightBottomShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getSubShapes()[Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mSubShapeLeftTop:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mSubShapeRightTop:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mSubShapeRightMid:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mSubShapeRightBottom:Landroid/widget/ImageView;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getViewDirections()[Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$ViewDirection;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$ViewDirection;->PORTRAIT:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$ViewDirection;

    .line 2
    .line 3
    filled-new-array {p0, p0, p0, p0, p0}, [Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$ViewDirection;

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mSubShapeLeftTop:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mSubShapeRightTop:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->sub_shape_right_mid:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mSubShapeRightMid:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/R$id;->sub_shape_right_bottom:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mSubShapeRightBottom:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 42
    .line 43
    sget v0, Lcom/samsung/android/gallery/R$dimen;->type8_main_x:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getFloatDimen(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget v1, Lcom/samsung/android/gallery/R$dimen;->type8_main_y:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getFloatDimen(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mMainShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 59
    .line 60
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 61
    .line 62
    sget v0, Lcom/samsung/android/gallery/R$dimen;->type8_sub_left_top_x:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getFloatDimen(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget v1, Lcom/samsung/android/gallery/R$dimen;->type8_sub_left_top_y:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getFloatDimen(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mSubLeftTopShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 78
    .line 79
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 80
    .line 81
    sget v0, Lcom/samsung/android/gallery/R$dimen;->type8_sub_right_top_x:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getFloatDimen(I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget v1, Lcom/samsung/android/gallery/R$dimen;->type8_sub_right_top_y:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getFloatDimen(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mSubRightTopShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 97
    .line 98
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 99
    .line 100
    sget v0, Lcom/samsung/android/gallery/R$dimen;->type8_sub_right_mid_x:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getFloatDimen(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sget v1, Lcom/samsung/android/gallery/R$dimen;->type8_sub_right_mid_y:I

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getFloatDimen(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mSubRightMidShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 116
    .line 117
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 118
    .line 119
    sget v0, Lcom/samsung/android/gallery/R$dimen;->type8_sub_right_bottom_x:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getFloatDimen(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sget v1, Lcom/samsung/android/gallery/R$dimen;->type8_sub_right_bottom_y:I

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getFloatDimen(I)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mSubRightBottomShapePosition:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView$Position;

    .line 135
    .line 136
    return-void
.end method

.method public restoreDrawable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mSubShapeLeftTop:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$drawable;->irregular_collage_shape_3_1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mSubShapeRightTop:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v1, Lcom/samsung/android/gallery/R$drawable;->irregular_collage_shape_3_2:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mSubShapeRightMid:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v1, Lcom/samsung/android/gallery/R$drawable;->irregular_collage_shape_3_4:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mSubShapeRightBottom:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/R$drawable;->irregular_collage_shape_3_4:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mSubShapeLeftTop:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mSubShapeRightTop:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->DEFAULT_INSET:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->bindImage(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mSubShapeRightMid:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->DEFAULT_INSET:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->bindImage(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularViewType8;->mSubShapeRightBottom:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->DEFAULT_INSET:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->bindImage(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/RectF;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
