.class final enum Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState$2;
.super Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TURN_OFF_ESSENTIAL_ALBUM"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState$2;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onAcceptClicked(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 2

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/StartSettingsCmd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/StartSettingsCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->EssentialAlbum:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;->TOP_END:Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTipCardClicked(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->MxAlbumTipCardCount:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
