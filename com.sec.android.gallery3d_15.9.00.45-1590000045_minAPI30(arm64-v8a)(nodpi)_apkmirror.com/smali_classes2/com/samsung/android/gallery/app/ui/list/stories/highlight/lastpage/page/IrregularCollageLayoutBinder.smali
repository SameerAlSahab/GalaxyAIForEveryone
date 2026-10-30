.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IIrregularCollagePage;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private mIrregularView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

.field private mIsGradientViewVisible:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IIrregularCollagePage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createBgForGradient()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mContentParent:Landroid/view/View;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;->mIrregularView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->createBgForGradient(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public getBgForVideo()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mContentParent:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mContentParent:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mContentParent:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lcom/samsung/android/gallery/R$color;->story_highlight_collage_content_bg_color:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;->mIsGradientViewVisible:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;->mIrregularView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->setVisibleOrGone(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mContentParent:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;->mIrregularView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->setVisibleOrGone(Z)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public getFgForVideo()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mContentParent:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mContentParent:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mContentParent:Landroid/view/View;

    .line 25
    .line 26
    sget v3, Lcom/samsung/android/gallery/R$id;->gradient_view:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;->createBgForGradient()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;->mIrregularView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->drawWithoutMainViewHolder(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;->mIrregularView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->setVisibleOrGone(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mContentParent:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;->mIrregularView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->setVisibleOrGone(Z)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;->mIrregularView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->drawWithoutMainViewHolder(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public getMainViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;->mIrregularView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getMainViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public initViewInternal(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V
    .locals 0

    .line 1
    sget p3, Lcom/samsung/android/gallery/R$id;->collage_item_container:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mCollagePage:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;

    .line 10
    .line 11
    check-cast p3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IIrregularCollagePage;

    .line 12
    .line 13
    invoke-interface {p3, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IIrregularCollagePage;->createIrregularView(Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;->mIrregularView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mCollagePage:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;

    .line 20
    .line 21
    check-cast p3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IIrregularCollagePage;

    .line 22
    .line 23
    invoke-interface {p3, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IIrregularCollagePage;->initData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mCollagePage:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;

    .line 27
    .line 28
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IIrregularCollagePage;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;->mIrregularView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 31
    .line 32
    invoke-interface {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IIrregularCollagePage;->updateCollageSize(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public updateGradientView(Landroid/widget/ImageView;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mContentParent:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;->mIrregularView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->setGradientBackground(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mContentParent:Landroid/view/View;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;->mIsGradientViewVisible:Z

    .line 28
    .line 29
    return-void
.end method
