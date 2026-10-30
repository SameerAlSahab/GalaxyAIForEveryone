.class Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment$1;->this$0:Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/settings/R$menu;->menu_search_customize:I

    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment$1;->this$0:Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->i(Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;Landroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->search_customize_reorder:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment$1;->this$0:Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->j(Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
