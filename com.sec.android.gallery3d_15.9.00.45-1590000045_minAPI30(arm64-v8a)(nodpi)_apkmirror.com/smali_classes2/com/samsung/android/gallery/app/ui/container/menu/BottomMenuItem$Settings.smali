.class Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Settings;
.super Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_menu_setting:I

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$string;->go_to_settings:I

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_BOTTOM_TAB_MENU_SETTINGS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 6
    .line 7
    const-string v3, "location://settings"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;-><init>(IILcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onItemClicked(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/StartSettingsCmd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/StartSettingsCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;->BOTTOM_END:Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
