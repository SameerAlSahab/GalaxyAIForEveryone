.class Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewPresenter$2;
.super Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewPresenter;->prepareOptionsMenu(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewPresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewPresenter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewPresenter$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDefaultVisibility()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->isUpsm()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
