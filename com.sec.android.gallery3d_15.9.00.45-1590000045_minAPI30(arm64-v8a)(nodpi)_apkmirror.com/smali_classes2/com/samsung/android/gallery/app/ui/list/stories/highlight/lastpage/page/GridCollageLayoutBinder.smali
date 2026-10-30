.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollageLayoutBinder;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IGridCollagePage;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IGridCollagePage;)V
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

.method private initCollageList(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollageLayoutBinder;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;

    .line 2
    .line 3
    iget p2, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->baseSize:F

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->initListView(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mCollagePage:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IGridCollagePage;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IGridCollagePage;->getCollageInfo()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollageLayoutBinder;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->getType()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->getItems()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->initData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollageLayoutBinder;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public initViewInternal(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollageLayoutBinder;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mCollagePage:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IGridCollagePage;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;->updateViewSize(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollageLayoutBinder;->initCollageList(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
