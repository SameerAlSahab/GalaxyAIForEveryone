.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/LayoutBuilder;


# instance fields
.field protected mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

.field protected mSpace:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getHeightRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mSpace:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 5
    .line 6
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItemBaseWidth:I

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    div-float/2addr v0, p0

    .line 10
    return v0
.end method

.method private getWidthRatio()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mSpace:I

    int-to-float v0, v0

    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItemBaseWidth:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method private resetLayout(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    const/16 p0, 0x14

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x15

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0xc

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0xd

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public buildLayout(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mSpace:I

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->resetLayout(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract getItemViewWidth(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)I
.end method

.method public final getSizeByHeightRatio(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->getHeightRatio()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    mul-float/2addr p1, p0

    .line 7
    float-to-int p0, p1

    .line 8
    return p0
.end method

.method public final getSizeByWidthRatio(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->getWidthRatio()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    mul-float/2addr p1, p0

    .line 7
    float-to-int p0, p1

    .line 8
    return p0
.end method

.method public getTimeViewSpace(I)I
    .locals 1

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mSpace:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 4
    .line 5
    iget v0, v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mImage2ByLargeWidth:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->getSizeByWidthRatio(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 13
    .line 14
    iget v0, v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItemHMargin:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->getSizeByWidthRatio(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    mul-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    return p1
.end method

.method public final getVerticalGapRatio()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 2
    .line 3
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItemVGap:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItemBaseHeight:I

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    div-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getWidthRatio(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->getItemViewWidth(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 7
    .line 8
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItemBaseWidth:I

    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr p1, p0

    .line 12
    return p1
.end method

.method public init(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 2
    .line 3
    iget p1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItemBaseWidth:I

    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mSpace:I

    .line 6
    .line 7
    return-void
.end method
