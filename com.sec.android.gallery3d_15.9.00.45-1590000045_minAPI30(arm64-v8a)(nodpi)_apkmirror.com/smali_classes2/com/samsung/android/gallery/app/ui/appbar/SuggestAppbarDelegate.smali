.class public Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mAppbarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

.field private mUsbStorageAppbarModel:Lcom/google/android/material/appbar/model/AppBarModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/appbar/model/AppBarModel<",
            "*>;"
        }
    .end annotation
.end field

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V
    .locals 0
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
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;->lambda$showUsbStorageCard$0(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;->lambda$showUsbStorageCard$1(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showUsbStorageCard$0(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "command:///UsbStorageTipDismiss"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 p2, 0x47c

    .line 20
    .line 21
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 29
    .line 30
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_USB_SUGGESTED_APP_BAR_SHOW_IN_MENU:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$showUsbStorageCard$1(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "command:///UsbStorageTipDismiss"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 14
    .line 15
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_USB_SUGGESTED_APP_BAR_DISMISS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public hideUsbStorageCard()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;->hideUsbStorageCard(Z)V

    return-void
.end method

.method public hideUsbStorageCard(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;->mAppbarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->UsbStorageTipCardIsShow:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;->mAppbarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->clearSuggestAppbarModel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;->mAppbarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->UsbStorageTipCardIsShow:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;->updateUsbStorageCard()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public showUsbStorageCard()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;->mAppbarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    const-string v1, "SuggestAppbarDelegate"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "appbar null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/mtp/UsbStorageState;->getInstance()Lcom/samsung/android/gallery/module/mtp/UsbStorageState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mtp/UsbStorageState;->isMounted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p0, "not mount"

    .line 24
    .line 25
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->UsbStorageTipCardIsShow:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;->mAppbarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->clearSuggestAppbarModel()V

    .line 40
    .line 41
    .line 42
    const-string p0, "already executed showStorageTipCard"

    .line 43
    .line 44
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 49
    .line 50
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_USB_SUGGESTED_APP_BAR_PRESENCE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;->mUsbStorageAppbarModel:Lcom/google/android/material/appbar/model/AppBarModel;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;->mAppbarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lcom/samsung/android/gallery/R$string;->usb_storage_device_connected:I

    .line 71
    .line 72
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/android/material/appbar/model/ButtonModel;

    .line 81
    .line 82
    sget v2, Lcom/samsung/android/gallery/R$string;->show_in_menu:I

    .line 83
    .line 84
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lsp3;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v3, p0, v4}, Lsp3;-><init>(Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/appbar/model/ButtonModel;-><init>(Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;->setButtons(Ljava/util/List;)Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lsp3;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v1, p0, v2}, Lsp3;-><init>(Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;->setCloseClickListener(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;)Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-class v1, Lcom/samsung/android/gallery/app/ui/appbar/UsbAttachSuggestAppbarView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;->build(Ljava/lang/Class;)Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;->mUsbStorageAppbarModel:Lcom/google/android/material/appbar/model/AppBarModel;

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;->mAppbarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;->mUsbStorageAppbarModel:Lcom/google/android/material/appbar/model/AppBarModel;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setSuggestAppbarModel(Lcom/google/android/material/appbar/model/AppBarModel;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public updateUsbStorageCard()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mtp/UsbStorageState;->getInstance()Lcom/samsung/android/gallery/module/mtp/UsbStorageState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mtp/UsbStorageState;->isMounted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;->showUsbStorageCard()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/appbar/SuggestAppbarDelegate;->hideUsbStorageCard()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
