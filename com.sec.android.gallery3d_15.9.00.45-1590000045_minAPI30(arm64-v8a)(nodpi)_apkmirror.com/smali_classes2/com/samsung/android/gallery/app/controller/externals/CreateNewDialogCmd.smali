.class public Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;
    }
.end annotation


# static fields
.field private static final COLLAGE_DESCRIPTION_RES:I

.field private static final COLLAGE_ICON_RES:I

.field private static final GIF_ICON_RES:I

.field private static final MEITU_ICON_RES:I

.field private static final MOVIE_ICON_RES:I


# instance fields
.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_gif:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$drawable;->suggestions_create_popup_gif:I

    .line 9
    .line 10
    :goto_0
    sput v1, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->GIF_ICON_RES:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v1, Lcom/samsung/android/gallery/R$drawable;->ic_create_new_circle_dialog_collage:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget v1, Lcom/samsung/android/gallery/R$drawable;->suggestions_create_popup_collage:I

    .line 18
    .line 19
    :goto_1
    sput v1, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->COLLAGE_ICON_RES:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget v1, Lcom/samsung/android/gallery/R$drawable;->ic_create_new_circle_dialog_movie:I

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    sget v1, Lcom/samsung/android/gallery/R$drawable;->suggestions_create_popup_movie:I

    .line 27
    .line 28
    :goto_2
    sput v1, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->MOVIE_ICON_RES:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget v0, Lcom/samsung/android/gallery/R$drawable;->ic_create_new_circle_dialog_meitu:I

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    sget v0, Lcom/samsung/android/gallery/R$drawable;->gallery_suggestions_create_popup_meitu_china_delta_line:I

    .line 36
    .line 37
    :goto_3
    sput v0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->MEITU_ICON_RES:I

    .line 38
    .line 39
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_COLLAGE_ON_VIDEO_TRIMMER:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VIDEO_COLLAGE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget v0, Lcom/samsung/android/gallery/R$string;->sa_collage_image_video_description:I

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    sget v0, Lcom/samsung/android/gallery/R$string;->sa_collage_image_description:I

    .line 55
    .line 56
    :goto_4
    sput v0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->COLLAGE_DESCRIPTION_RES:I

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->lambda$getItems$0(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCreateMovieCmd()Lcom/samsung/android/gallery/app/controller/externals/CreateMovieCmd;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MULTI_VIDEO_EDIT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieMultiEditCmd;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieMultiEditCmd;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CREATE_MOVIE_V2:Lcom/samsung/android/gallery/support/utils/Features;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieManualCmd;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieManualCmd;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieCmd;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieCmd;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static bridge synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->COLLAGE_DESCRIPTION_RES:I

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic i()I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->COLLAGE_ICON_RES:I

    .line 2
    .line 3
    return v0
.end method

.method private isCreateCollageVisible([Z)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CREATE_COLLAGE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->COLLAGE:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget-boolean p0, p1, p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isCreateGifVisible([Z)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_GED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->GIF:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget-boolean p0, p1, p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isCreateHighlightReelVisible([Z)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CREATE_HIGHLIGHT_REEL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->HIGHLIGHT_REEL:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget-boolean p0, p1, p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isCreateMeituPosterVisible([Z)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MEITU:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->MEITU_POSTER:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget-boolean p0, p1, p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isCreateMeituVideoClipVisible([Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MEITU:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->MEITU_VIDEO_CLIP:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget-boolean p1, p1, v0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->isMountedChinaSimCard()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private isCreateMovieVisible([Z)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CREATE_MOVIE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CREATE_MOVIE_V2:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MULTI_VIDEO_EDIT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->MOVIE:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    aget-boolean p0, p1, p0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private isMountedChinaSimCard()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "phone"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    if-le v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "460"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    return v0

    .line 56
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "isMountedChinaSimCard failed e="

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method private isVideoStudioVisible()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VIDEO_STUDIO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->isSelectionMode()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static bridge synthetic j()I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->GIF_ICON_RES:I

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic k()I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->MEITU_ICON_RES:I

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic l()I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->MOVIE_ICON_RES:I

    .line 2
    .line 3
    return v0
.end method

.method private static synthetic lambda$getItems$0(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "video_studio_button"

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance p2, Lcom/samsung/android/gallery/app/controller/externals/StartVideoStudioCmd;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/externals/StartVideoStudioCmd;-><init>()V

    .line 31
    .line 32
    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p2, -0x1

    .line 53
    :goto_0
    if-ltz p2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->mItems:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lt p2, v1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->mItems:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 72
    .line 73
    sget-object v1, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$1;->$SwitchMap$com$samsung$android$gallery$app$controller$externals$CreateNewDialogCmd$CreateType:[I

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    aget p2, v1, p2

    .line 80
    .line 81
    packed-switch p2, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    new-instance p2, Lcom/samsung/android/gallery/app/controller/externals/StartVideoStudioCmd;

    .line 86
    .line 87
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/externals/StartVideoStudioCmd;-><init>()V

    .line 88
    .line 89
    .line 90
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd;-><init>()V

    .line 101
    .line 102
    .line 103
    new-array p2, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMeituMovieCmd;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMeituMovieCmd;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMeituPostCmd;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMeituPostCmd;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/CreateGifCmd;

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateGifCmd;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/CreateCollageCmd;

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateCollageCmd;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->getCreateMovieCmd()Lcom/samsung/android/gallery/app/controller/externals/CreateMovieCmd;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieHighlightReelCmd;

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieHighlightReelCmd;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 211
    .line 212
    const-string p1, "CreateNewDialog invalid data "

    .line 213
    .line 214
    invoke-static {p2, p1, p0}, Lpo0;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 219
    .line 220
    const-string p1, "CreateNewDialog invalid data is selected"

    .line 221
    .line 222
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_CREATE_NEW:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItems()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Llx;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Llx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lp;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public loadItems([Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->isCreateHighlightReelVisible([Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->mItems:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->HIGHLIGHT_REEL:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->isCreateGifVisible([Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->mItems:Ljava/util/ArrayList;

    .line 21
    .line 22
    sget-object v1, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->GIF:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->isCreateCollageVisible([Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->mItems:Ljava/util/ArrayList;

    .line 34
    .line 35
    sget-object v1, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->COLLAGE:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->isCreateMovieVisible([Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->mItems:Ljava/util/ArrayList;

    .line 47
    .line 48
    sget-object v1, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->MOVIE:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->isCreateMeituPosterVisible([Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->mItems:Ljava/util/ArrayList;

    .line 60
    .line 61
    sget-object v1, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->MEITU_POSTER:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->isCreateMeituVideoClipVisible([Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->mItems:Ljava/util/ArrayList;

    .line 73
    .line 74
    sget-object v0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->MEITU_VIDEO_CLIP:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SaveAsPdf:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->mItems:Ljava/util/ArrayList;

    .line 88
    .line 89
    sget-object v0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->PDF:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_6
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->isVideoStudioVisible()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->mItems:Ljava/util/ArrayList;

    .line 105
    .line 106
    sget-object p1, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->VIDEO_STUDIO:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    .line 3
    .line 4
    check-cast p2, [Z

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->loadItems([Z)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ge p2, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "Failed to execute -> no create sub menu"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p2, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 27
    .line 28
    const-string v0, "data://user/dialog/CreateNew"

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "create_new_items"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->getItems()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;[Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->isVideoStudioVisible()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "true"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "false"

    .line 57
    .line 58
    :goto_0
    const-string v1, "video_studio_button"

    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInitInstance(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setRequestData([Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lqx;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-direct {p2, v0, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setOnDataCompleteListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->start()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
