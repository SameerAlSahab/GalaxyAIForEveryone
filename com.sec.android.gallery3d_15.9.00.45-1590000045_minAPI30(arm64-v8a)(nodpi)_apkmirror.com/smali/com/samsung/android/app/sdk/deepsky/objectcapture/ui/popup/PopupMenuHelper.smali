.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000o\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005*\u00012\u0008\u0000\u0018\u0000 52\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u00020\u00082\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010!\u001a\u00020 2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001c0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R \u0010+\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00060)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;",
        "popup",
        "<init>",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V",
        "Landroid/view/MenuItem;",
        "menuItem",
        "Llz3;",
        "onMenuItemClick",
        "(Landroid/view/MenuItem;)V",
        "",
        "menuItems",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "menuItemClickListener",
        "updateMenuItems",
        "(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;)V",
        "clickListener",
        "setOnMenuItemClickListener",
        "(Landroid/view/MenuItem$OnMenuItemClickListener;)V",
        "Landroid/view/View;",
        "menuItemButton",
        "setButtonTagAndClickListener",
        "(Landroid/view/View;Landroid/view/MenuItem;)V",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;",
        "listener",
        "setToolbarActionListener",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;)V",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;",
        "list",
        "setToolbarMenuItem",
        "(Ljava/util/List;)V",
        "",
        "isLayoutRequired",
        "(Ljava/util/List;)Z",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;",
        "",
        "toolbarMenuItems",
        "Ljava/util/List;",
        "toolbarActionListener",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;",
        "menuItemsMap",
        "Ljava/util/Map;",
        "onMenuItemClickListener",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "Landroid/view/View$OnClickListener;",
        "menuItemButtonOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "com/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper$accessibilityDelegate$1",
        "accessibilityDelegate",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper$accessibilityDelegate$1;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "PopupMenuHelper"


# instance fields
.field private final accessibilityDelegate:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper$accessibilityDelegate$1;

.field private final menuItemButtonOnClickListener:Landroid/view/View$OnClickListener;

.field private final menuItemsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private onMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private final popup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

.field private toolbarActionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;

.field private final toolbarMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->popup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->toolbarMenuItems:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->menuItemsMap:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p1, Loc2;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Loc2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->menuItemButtonOnClickListener:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper$accessibilityDelegate$1;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper$accessibilityDelegate$1;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->accessibilityDelegate:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper$accessibilityDelegate$1;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->menuItemButtonOnClickListener$lambda$0(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final menuItemButtonOnClickListener$lambda$0(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->onMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->popup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isDiscardTouch()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->menuItemsMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/MenuItem;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->onMenuItemClick(Landroid/view/MenuItem;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->onMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->popup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isDiscardTouch()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "menu item click skipped: "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ", "

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "PopupMenuHelper"

    .line 78
    .line 79
    invoke-static {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final isLayoutRequired(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/MenuItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao$Companion;

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->menuItemsMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao$Companion;->collectionEquals(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->toolbarMenuItems:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 9
    .line 10
    const-string v2, "PopupMenuHelper"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getUseDefaultOption()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->toolbarActionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->onMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "onMenuItemClick click : "

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", listeners = "

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", "

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->toolbarActionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;->saveAsGif()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->toolbarActionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;->selectAll()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->toolbarActionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;->edit()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->toolbarActionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;->saveAsSticker()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->toolbarActionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;->saveAsImage()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->toolbarActionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;->share()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->toolbarActionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;->copy()V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->onMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 162
    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    invoke-interface {p0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    :goto_1
    const-string v0, "Not useDefaultOption: onMenuItemClick return"

    .line 170
    .line 171
    invoke-static {v2, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->onMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 175
    .line 176
    if-eqz p0, :cond_4

    .line 177
    .line 178
    invoke-interface {p0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setButtonTagAndClickListener(Landroid/view/View;Landroid/view/MenuItem;)V
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
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao$Companion;->of(Landroid/view/MenuItem;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->accessibilityDelegate:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper$accessibilityDelegate$1;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->menuItemButtonOnClickListener:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->onMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setToolbarActionListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->toolbarActionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setToolbarMenuItem(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->toolbarMenuItems:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->toolbarMenuItems:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateMenuItems(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/MenuItem;",
            ">;",
            "Landroid/view/MenuItem$OnMenuItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->menuItemsMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/MenuItem;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->menuItemsMap:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao$Companion;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao$Companion;->of(Landroid/view/MenuItem;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/MenuItemDao;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->onMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 38
    .line 39
    return-void
.end method
