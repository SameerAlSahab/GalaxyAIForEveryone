.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field protected final mCollagePage:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected mContentParent:Landroid/view/View;

.field private mPreparedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SaveLayoutBinder should run on main thread"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertUiThread(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "SaveLayoutBinder"

    .line 10
    .line 11
    const-string v1, "create"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mActivity:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mCollagePage:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->initView()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->lambda$initView$0(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->lambda$initView$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mContentParent:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mPreparedListener:Ljava/util/function/Consumer;

    .line 8
    .line 9
    const-string p0, "SaveLayoutBinder"

    .line 10
    .line 11
    const-string v0, "destroy"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initCollageContent(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mCollagePage:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;->updateContentParentLayout(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V

    .line 4
    .line 5
    .line 6
    iget p0, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->width:I

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p2, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->width:I

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec;->getCollageContentRatio()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-float/2addr p2, v0

    .line 20
    float-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private initTitle(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->title_area:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/R$id;->title:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    sget v2, Lcom/samsung/android/gallery/R$id;->subtitle:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mCollagePage:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;

    .line 24
    .line 25
    invoke-interface {v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;->bindTitle(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mCollagePage:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;

    .line 29
    .line 30
    invoke-interface {v2, v0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;->updateTitleArea(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mCollagePage:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;

    .line 34
    .line 35
    invoke-interface {p3, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;->updateTitleLayout(Landroid/widget/TextView;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mCollagePage:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;->updateSubTitleLayout(Landroid/widget/TextView;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    const-string v0, "SaveLayoutBinder"

    .line 2
    .line 3
    const-string v1, "initView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->getDecorView()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->createCollagePageView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/samsung/android/gallery/R$id;->content_parent:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mContentParent:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mContentParent:Landroid/view/View;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->getDecorView()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mContentParent:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x438

    .line 43
    .line 44
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec;->getConfigForSave(I)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mCollagePage:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;->getSidePadding(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mContentParent:Landroid/view/View;

    .line 55
    .line 56
    invoke-direct {p0, v2, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->initCollageContent(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mContentParent:Landroid/view/View;

    .line 60
    .line 61
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->initTitle(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mContentParent:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->initViewInternal(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lkz2;

    .line 70
    .line 71
    const/16 v1, 0x13

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Lkz2;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v1, 0xfa

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic lambda$initView$0(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mContentParent:Landroid/view/View;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initView$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mPreparedListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly13;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Ly13;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->destroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getDecorView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-object p0
.end method

.method public abstract initViewInternal(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V
.end method

.method public setPreparedListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->mPreparedListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method
