.class Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Suggestion;
.super Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Suggestion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->IS_ONE_UI_70:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_menu_clean_out:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_menu_suggestion:I

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/samsung/android/gallery/R$string;->bottom_tab_drawer_clean_out:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$string;->bottom_tab_drawer_suggestions:I

    .line 16
    .line 17
    :goto_1
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_BOTTOM_TAB_MENU_SUGGESTIONS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 18
    .line 19
    const-string v3, "location://suggestions"

    .line 20
    .line 21
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;-><init>(IILcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Suggestion;->lambda$onItemClicked$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onItemClicked$0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->getInstance()Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->updatePreferenceForTab()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClicked(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;->onItemClicked(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public support(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SUGGESTIONS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
