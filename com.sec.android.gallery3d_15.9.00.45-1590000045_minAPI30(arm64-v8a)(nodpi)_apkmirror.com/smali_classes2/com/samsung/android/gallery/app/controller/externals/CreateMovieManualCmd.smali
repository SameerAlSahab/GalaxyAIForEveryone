.class public Lcom/samsung/android/gallery/app/controller/externals/CreateMovieManualCmd;
.super Lcom/samsung/android/gallery/app/controller/externals/CreateMovieCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;

.field private static final PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "com.sec.android.app.vepreload"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.samsung.app.highlightplayer"

    .line 13
    .line 14
    :goto_0
    sput-object v1, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieManualCmd;->PACKAGE_NAME:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "com.sec.android.app.vepreload.createmovie.activity.CreateMovieMainActivity"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "com.samsung.app.highlightplayer.activity.CreateMovieMainActivity"

    .line 26
    .line 27
    :goto_1
    sput-object v0, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieManualCmd;->CLASS_NAME:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCreateMovieMode()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MV"

    .line 2
    .line 3
    return-object p0
.end method

.method public getMovieMakerIntent([Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieCmd;->isSupported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x3c

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v1, "android.intent.action.EDIT"

    .line 40
    .line 41
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/content/ComponentName;

    .line 45
    .line 46
    sget-object v2, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieManualCmd;->PACKAGE_NAME:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieManualCmd;->CLASS_NAME:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v1, "create_app"

    .line 57
    .line 58
    const-string v2, "create_movie"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v1, "launchapplication"

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieManualCmd;->getCreateMovieMode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v1, "selectedItems"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->setIntentWithCommonExtra(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
