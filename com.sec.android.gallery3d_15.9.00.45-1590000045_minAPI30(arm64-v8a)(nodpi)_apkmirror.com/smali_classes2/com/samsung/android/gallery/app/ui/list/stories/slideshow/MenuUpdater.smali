.class public Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/MenuUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mView:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/MenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;

    .line 5
    .line 6
    return-void
.end method

.method private updateMenu(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;->TIME_DESC:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/MenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;->getSortType()Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/MenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;->fromSelection()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryHighlightSave:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/MenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;->supportReordering()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sget v4, Lcom/samsung/android/gallery/R$id;->action_order_asc:I

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v2

    .line 49
    :goto_1
    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 50
    .line 51
    .line 52
    sget v4, Lcom/samsung/android/gallery/R$id;->action_order_desc:I

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_2
    invoke-virtual {p1, v4, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 60
    .line 61
    .line 62
    sget p0, Lcom/samsung/android/gallery/R$id;->action_share:I

    .line 63
    .line 64
    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 65
    .line 66
    .line 67
    sget p0, Lcom/samsung/android/gallery/R$id;->action_save_as_video:I

    .line 68
    .line 69
    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public prepareOptionsMenu(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->prepareOptionsMenu(Landroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/MenuUpdater;->updateMenu(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
