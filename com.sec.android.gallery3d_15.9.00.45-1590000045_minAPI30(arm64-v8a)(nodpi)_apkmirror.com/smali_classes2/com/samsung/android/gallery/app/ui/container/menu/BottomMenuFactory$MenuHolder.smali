.class public abstract Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuHolder"
.end annotation


# static fields
.field public static final FAVORITES:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

.field public static final LOCATION:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

.field public static final MTP:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

.field public static final PRIVATE_ALBUM:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

.field public static final RECENT:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

.field public static final SETTINGS:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

.field public static final SHARED:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

.field public static final SHOT_MODE:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

.field public static final STUDIO:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

.field public static final SUGGESTIONS:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

.field public static final TRASH:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

.field public static final VIDEOS:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

.field static final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Video;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Video;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->VIDEOS:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Favorite;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Favorite;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->FAVORITES:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Recent;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Recent;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->RECENT:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Suggestion;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Suggestion;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->SUGGESTIONS:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Location;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Location;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->LOCATION:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Shared;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Shared;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->SHARED:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Trash;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Trash;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->TRASH:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 49
    .line 50
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Settings;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Settings;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->SETTINGS:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 56
    .line 57
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Mtp;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Mtp;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->MTP:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 63
    .line 64
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$ShotModes;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$ShotModes;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->SHOT_MODE:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$PrivateAlbum;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$PrivateAlbum;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->PRIVATE_ALBUM:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 77
    .line 78
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Studio;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Studio;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->STUDIO:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 84
    .line 85
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->listOf()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->list:Ljava/util/List;

    .line 90
    .line 91
    return-void
.end method

.method private static listOf()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->VIDEOS:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 6
    .line 7
    sget-object v2, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->FAVORITES:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 8
    .line 9
    sget-object v3, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->RECENT:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 10
    .line 11
    sget-object v4, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->SHOT_MODE:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 12
    .line 13
    sget-object v5, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->PRIVATE_ALBUM:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 14
    .line 15
    sget-object v6, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->TRASH:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 16
    .line 17
    sget-object v7, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->SETTINGS:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 18
    .line 19
    sget-object v8, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->STUDIO:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 20
    .line 21
    filled-new-array/range {v1 .. v8}, [Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_80:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->VIDEOS:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 35
    .line 36
    sget-object v2, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->FAVORITES:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 37
    .line 38
    sget-object v3, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->RECENT:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 39
    .line 40
    sget-object v4, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->SHOT_MODE:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 41
    .line 42
    sget-object v5, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->LOCATION:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 43
    .line 44
    sget-object v6, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->SHARED:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 45
    .line 46
    sget-object v7, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->SUGGESTIONS:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 47
    .line 48
    sget-object v8, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->TRASH:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 49
    .line 50
    sget-object v9, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->SETTINGS:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 51
    .line 52
    sget-object v10, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->MTP:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 53
    .line 54
    sget-object v11, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->PRIVATE_ALBUM:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 55
    .line 56
    filled-new-array/range {v1 .. v11}, [Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->VIDEOS:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 66
    .line 67
    sget-object v2, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->FAVORITES:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 68
    .line 69
    sget-object v3, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->RECENT:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 70
    .line 71
    sget-object v4, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->SUGGESTIONS:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 72
    .line 73
    sget-object v5, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->LOCATION:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 74
    .line 75
    sget-object v6, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->SHARED:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 76
    .line 77
    sget-object v7, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->TRASH:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 78
    .line 79
    sget-object v8, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->SETTINGS:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 80
    .line 81
    sget-object v9, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->MTP:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 82
    .line 83
    sget-object v10, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->SHOT_MODE:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 84
    .line 85
    sget-object v11, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->PRIVATE_ALBUM:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 86
    .line 87
    filled-new-array/range {v1 .. v11}, [Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
