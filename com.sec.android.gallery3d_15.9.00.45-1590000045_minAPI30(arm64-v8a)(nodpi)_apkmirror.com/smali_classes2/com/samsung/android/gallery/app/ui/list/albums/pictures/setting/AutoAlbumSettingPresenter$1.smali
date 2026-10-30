.class Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfirmed(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;->e(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDismiss(Landroidx/preference/DropDownPreference;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;->getAutoAlbumSettingData(I)Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->getSuggestedContentsRuleType()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroidx/preference/DropDownPreference;->setValueIndex(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/preference/DropDownPreference;->seslGetSpinner()Landroidx/appcompat/widget/AppCompatSpinner;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
