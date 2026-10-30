.class public Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mParentView:Landroid/view/ViewGroup;

.field private mProgress:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;->mParentView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method

.method private clearPostProcessing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;->mProgress:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "ppp circle removed"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;->mParentView:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;->mProgress:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;->mProgress:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public addPostProcessing(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;->mProgress:Landroid/view/View;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;->mParentView:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->postprocessing_with_theme:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;->mParentView:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;->mParentView:Landroid/view/ViewGroup;

    .line 32
    .line 33
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->post_processing:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;->mProgress:Landroid/view/View;

    .line 40
    .line 41
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;->mProgress:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;->mProgress:Landroid/view/View;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onFocusOut()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;->clearPostProcessing()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFocused(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessingDraftProcessed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;->addPostProcessing(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onViewRecycled()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;->clearPostProcessing()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
