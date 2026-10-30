.class public final synthetic Lwh0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;

.field public final synthetic b:Lcom/samsung/android/gallery/app/controller/EventContext;

.field public final synthetic c:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh0;->a:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;

    .line 5
    .line 6
    iput-object p2, p0, Lwh0;->b:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 7
    .line 8
    iput-object p3, p0, Lwh0;->c:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwh0;->b:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    iget-object v1, p0, Lwh0;->c:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;

    .line 4
    .line 5
    iget-object p0, p0, Lwh0;->a:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;->b(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
