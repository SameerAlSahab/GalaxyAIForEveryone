.class public Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;
.super Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingPresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/IAlbumSettingView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingPresenter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private mAutoAlbumSettingData:Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

.field private final mDialogListener:Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/IAlbumSettingView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingPresenter;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/IAlbumSettingView;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;->mDialogListener:Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;

    .line 10
    .line 11
    return-void
.end method

.method private confirmChange(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;->getAutoAlbumSettingData(I)Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->updateSuggestedContentsRuleType(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private confirmSuggestedContentsRule(Landroidx/preference/DropDownPreference;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;->mDialogListener:Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;->showSuggestedContentsRuleConfirmDialog(Landroidx/preference/DropDownPreference;ILcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;->confirmChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAutoAlbumSettingData(I)Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;->mAutoAlbumSettingData:Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;->mAutoAlbumSettingData:Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;->mAutoAlbumSettingData:Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 13
    .line 14
    return-object p0
.end method

.method public onRenameClicked(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/album/RenameAutoAlbumCmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/album/RenameAutoAlbumCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSelectedCreatureClicked(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    const-string v1, "location://search/fileList/Category/CreaturePick/Album"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SupportCreaturePicker:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, ","

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_ON_AUTO_ALBUM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;->getAutoAlbumSettingData(I)Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->getPeopleIds()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "ids"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;->getAutoAlbumSettingData(I)Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->getCreatureIds()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "creatures_ids"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 66
    .line 67
    .line 68
    :goto_1
    new-instance p1, Lcom/samsung/android/gallery/app/controller/internals/CreaturePickerCmd;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/internals/CreaturePickerCmd;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onSuggestedContentsRuleChanged(Landroidx/preference/DropDownPreference;II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;->confirmSuggestedContentsRule(Landroidx/preference/DropDownPreference;I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;->getAutoAlbumSettingData(I)Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->updateSuggestedContentsRuleType(I)V

    .line 14
    .line 15
    .line 16
    return v0
.end method
