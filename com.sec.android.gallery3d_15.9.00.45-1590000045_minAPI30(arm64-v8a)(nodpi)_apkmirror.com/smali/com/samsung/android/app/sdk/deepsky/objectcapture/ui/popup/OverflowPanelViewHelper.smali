.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanelViewHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0013\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanelViewHelper;",
        "",
        "objectCapturePopup",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Landroid/content/Context;)V",
        "calculator",
        "Landroid/view/View;",
        "sidePadding",
        "",
        "mContext",
        "getView",
        "menuItem",
        "Landroid/view/MenuItem;",
        "minimumWidth",
        "convertView",
        "calculateWidth",
        "createMenuButton",
        "shouldShowIcon",
        "",
        "deepsky-sdk-objectcapture-9.0.2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final calculator:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private final objectCapturePopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

.field private final sidePadding:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanelViewHelper;->objectCapturePopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$dimen;->object_capture_popup_overflow_side_padding:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanelViewHelper;->sidePadding:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanelViewHelper;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanelViewHelper;->createMenuButton(Landroid/view/MenuItem;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanelViewHelper;->calculator:Landroid/view/View;

    .line 32
    .line 33
    return-void
.end method

.method private final createMenuButton(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanelViewHelper;->objectCapturePopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanelViewHelper;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanelViewHelper;->shouldShowIcon(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->createMenuItemButton(Landroid/content/Context;Landroid/view/MenuItem;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanelViewHelper;->sidePadding:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private final shouldShowIcon(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x1020041

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :cond_0
    return p0
.end method


# virtual methods
.method public final calculateWidth(Landroid/view/MenuItem;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanelViewHelper;->objectCapturePopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanelViewHelper;->calculator:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanelViewHelper;->shouldShowIcon(Landroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->updateMenuItemButton(Landroid/view/View;Landroid/view/MenuItem;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanelViewHelper;->calculator:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanelViewHelper;->calculator:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final getView(Landroid/view/MenuItem;ILandroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanelViewHelper;->objectCapturePopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanelViewHelper;->shouldShowIcon(Landroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p3, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->updateMenuItemButton(Landroid/view/View;Landroid/view/MenuItem;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanelViewHelper;->createMenuButton(Landroid/view/MenuItem;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method
