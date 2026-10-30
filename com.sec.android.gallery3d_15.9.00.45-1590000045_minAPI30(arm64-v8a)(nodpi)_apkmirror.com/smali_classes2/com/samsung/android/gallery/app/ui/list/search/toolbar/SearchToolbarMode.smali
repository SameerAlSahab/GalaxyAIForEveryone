.class enum Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

.field public static final enum LEGACY:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

.field public static final enum LEGACY_PICK:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

.field public static final enum NEW_BOTTOM:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

.field public static final enum NEW_BOTTOM_PICK:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;->LEGACY:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;->LEGACY_PICK:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;->NEW_BOTTOM:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;->NEW_BOTTOM_PICK:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

    .line 2
    .line 3
    const-string v1, "LEGACY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;->LEGACY:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode$1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode$1;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;->LEGACY_PICK:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode$2;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode$2;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;->NEW_BOTTOM:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode$3;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode$3;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;->NEW_BOTTOM_PICK:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;->$values()[Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;->$VALUES:[Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMode(Z)Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->NewSearchBar:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;->NEW_BOTTOM_PICK:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;->NEW_BOTTOM:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;->LEGACY_PICK:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;->LEGACY:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

    .line 23
    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;->$VALUES:[Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isNotSupportedView(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;->isPickMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFolder(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTimelinePictures(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbums(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    :cond_1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BOTTOM_TAB_PICKER_SEARCH:Z

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->supportSearch()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v0

    .line 40
    :cond_3
    :goto_0
    return v1

    .line 41
    :cond_4
    return v0
.end method

.method public isPickMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
