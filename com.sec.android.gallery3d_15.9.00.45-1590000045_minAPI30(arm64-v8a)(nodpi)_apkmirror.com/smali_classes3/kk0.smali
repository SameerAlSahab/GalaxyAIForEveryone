.class public final synthetic Lkk0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lkg0;
.implements Lnf2;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView$onMenuItemClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView$onMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk0;->f:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView$onMenuItemClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkk0;->f:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView$onMenuItemClickListener;

    .line 2
    .line 3
    check-cast p0, Lek0;

    .line 4
    .line 5
    iget-object p0, p0, Lek0;->f:Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->g(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkk0;->f:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView$onMenuItemClickListener;

    .line 2
    .line 3
    check-cast p0, Lek0;

    .line 4
    .line 5
    iget-object p0, p0, Lek0;->f:Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->g(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
