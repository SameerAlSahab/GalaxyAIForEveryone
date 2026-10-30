.class abstract Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/MenuDelegatorOneUi61$MenuFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/MenuDelegatorOneUi61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuFactory"
.end annotation


# direct methods
.method public static create(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/MenuDelegatorOneUi61$MenuFactory;->isOnDemandStory(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/R$menu;->menu_story_highlight_list_on_demand:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$menu;->menu_story_highlight_list_oneui61:I

    .line 13
    .line 14
    :goto_0
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static isOnDemandStory(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "categoryKey"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "location://stories/category/ondemand"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
