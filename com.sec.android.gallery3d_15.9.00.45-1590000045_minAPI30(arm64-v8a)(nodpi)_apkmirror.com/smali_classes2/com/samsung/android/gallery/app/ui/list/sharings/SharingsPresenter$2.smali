.class Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsPresenter$2;
.super Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsPresenter;->prepareOptionsMenu(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsPresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsPresenter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsPresenter$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDefaultExcluding()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_STORAGE_USAGE:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public getDefaultVisibility()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeAuthHelper;->isReadyToUseShareService()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
