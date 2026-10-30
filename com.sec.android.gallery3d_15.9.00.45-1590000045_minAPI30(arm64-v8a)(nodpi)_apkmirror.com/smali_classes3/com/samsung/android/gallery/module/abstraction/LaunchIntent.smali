.class public Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mAction:Ljava/lang/String;

.field private final mData:Landroid/net/Uri;

.field private mExtras:Landroid/os/Bundle;

.field private final mFromBixby:Z

.field private final mFromCamera:Z

.field private final mIntent:Landroid/content/Intent;

.field private mPendingShareEvent:Ljava/lang/Boolean;

.field private mResumePosition:Ljava/lang/Integer;

.field private final mType:Ljava/lang/String;

.field private mUriList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mViewBuckets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string v1, "LaunchIntent"

    .line 18
    .line 19
    const-string v2, "LaunchIntent is null, create empty intent"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mExtras:Landroid/os/Bundle;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v1, v0

    .line 54
    :goto_2
    iput-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mAction:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v1, v0

    .line 64
    :goto_3
    iput-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mType:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mData:Landroid/net/Uri;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    const-string v2, "from-Camera"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    move v2, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v2, v1

    .line 89
    :goto_4
    iput-boolean v2, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mFromCamera:Z

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    const-string v2, "from_bixby"

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move v0, v1

    .line 103
    :goto_5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mFromBixby:Z

    .line 104
    .line 105
    return-void
.end method

.method public static synthetic a(Ljava/util/Set;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->lambda$isCategoryLauncher$0(Ljava/util/Set;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static get(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "data://launch_intent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static isActionView(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 26
    const-string v0, "data://launch_intent"

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isActionView()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isFlipCoverViewerTheme(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "data://launch_intent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromCamera()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getTheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action_view_dark_cover_theme"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static isFlipCoverWidgetContentsPickerTheme(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "data://launch_intent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromGalleryWidget()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getTheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo v0, "widget_cover_contents_picker_theme"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static isFlipCoverWidgetTheme(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "data://launch_intent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromGalleryWidget()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getTheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo v0, "widget_cover_theme"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static isFromCamera(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "data://launch_intent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromCamera()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static isFromLockScreen(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "data://launch_intent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromLockScreen()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static isFromUSB(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "data://launch_intent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getUriData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/support/providers/CameraUsbUri;->match(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static synthetic lambda$isCategoryLauncher$0(Ljava/util/Set;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "android.intent.category.LAUNCHER"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public clearResumePos()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mResumePosition:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public consumePendingShareEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mPendingShareEvent:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mPendingShareEvent:Ljava/lang/Boolean;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "AbsolutePath"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlbumBucketId()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "bucketId"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getAlbumBucketIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "bucketIds"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAlbumPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "key-album-list-position"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAlbumType()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "key-album-type"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getBixbyAlbumSlideshowIsSet()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "bixby_album_slideshow"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v2
.end method

.method public getBixbyLocationKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromBixby()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "bixby_locationKey"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getBixbySearchKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromBixby()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "bixby_search_keyword"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getBixbySearchKeywordCountry()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromBixby()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "bixby_search_keyword_country"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getBixbySearchKeywordOrder()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromBixby()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "bixby_search_keyword_order"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getBixbySearchKeywordOrderIsSet()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "bixby_order_set"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v2
.end method

.method public getBixbySearchKeywordPeriod()[J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromBixby()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "bixby_search_keyword_period"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getBixbyShareViaTVIsSet()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "bixby_share_via_tv"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v2
.end method

.method public getBrightness()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "brightness"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getCoverPickType()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "KEY_COVER_PICKER_TYPE"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getCreatureId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "creature_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public getCreatureType()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "creature_type"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public getCurrentCoverItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "key-current-cover-item"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCurrentFolderId()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "current_folder_id"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getCurrentFolderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "current_folder_name"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDateTaken()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "datetaken"

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getExtra()Landroid/os/Bundle;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    return-object p2
.end method

.method public getFromCameraIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "from-Camera-Index"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    return v1
.end method

.method public getGalaxyFinderSearchKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "query"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getIncludedPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "include_path_only"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemCheckerDataKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "item_is_supported_checker"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getItemPosition()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "KEY_ITEM_POSITION"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getMaxPickItem()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "pick-max-item"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getMergedAlbumId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "mergedAlbumId"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMinResolution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "filter_min_resolution"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMultiPickCreatureType()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "creature_type"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public getPendingBlackboardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "key_pending_blackboard_name"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPendingUsageTypeValue()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v0, "usage_type"

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getPickerUsageDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "picker_usage_description"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x3e

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method

.method public getPickerUsageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "picker_usage_title"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getQuickViewThumbnailRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 8
    .line 9
    const-string/jumbo v0, "view-rect-animating-from"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/graphics/Rect;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getQuickViewThumbnailRotation()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "display-rotation-animating-from"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    return v1
.end method

.method public getResumePos(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mData:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mData:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "resumePos"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mResumePosition:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    return v0
.end method

.method public getSharedAlbumGroupId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "key-shared-album-group-id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 16
    .line 17
    const-string v0, "group_id"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public getSharedAlbumPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "key-shared-album-list-position"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSharedAlbumSpaceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "key-shared-album-space-id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 16
    .line 17
    const-string/jumbo v0, "space_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0
.end method

.method public getShortcutAlbumId()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "ALBUM_ID"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getStoryAlbumBucketId()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "key-story-album-bucket-id"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getStoryAlbumPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "key-story-list-position"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStoryId()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v0, "story_id"

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getStoryUgci()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v0, "story_cloud_sync_ugci"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getTargetLocationKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v1, "reference-location"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "gallery_theme"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUriData()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mData:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUriList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mUriList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mExtras:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v1, "uriListData"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mUriList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "getUriList failed e="

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "LaunchIntent"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mUriList:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mUriList:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mUriList:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-object p0
.end method

.method public getViewBuckets()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mViewBuckets:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 6
    .line 7
    const-string/jumbo v1, "viewbuckets"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mViewBuckets:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mViewBuckets:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mViewBuckets:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-object p0
.end method

.method public getVirtualAlbum()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "IS_VIRTUAL_ALBUM"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public hasPendingShareEvent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mPendingShareEvent:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "key-pending-sharing-event"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mPendingShareEvent:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mPendingShareEvent:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public hasTargetCluster()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "has_target_cluster"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isActionView()Z
    .locals 2

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mAction:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "android.intent.action.QUICK_VIEW"

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mAction:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public isAddContentsToSharedAlbum()Z
    .locals 1

    .line 1
    const-string v0, "com.android.gallery.action.ADD_CONTENTS_TO_SHARED_ALBUM"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mAction:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isAlbumCoverPick()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;->FROM_ALBUM:Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;->toInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getCoverPickType()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isAlbumFolderChoice()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "album_folder_choice"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public isAlbumManage()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "album_manage"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public isAlbumMultiPick()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "album_multi_pick"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public isCategoryLauncher()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lvi1;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lvi1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public isCoverHistoryItemPick()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "album_cover_history_pick"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isCoverPick()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;->NONE:Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;->toInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getCoverPickType()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isCreaturePick()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "creature_pick"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public isCursorDirBaseType()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "vnd.android.cursor.dir"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public isCustomAlbumPicturesPick()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "album_pictures_pick"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public isDisableTimeline()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "disable_timeline_divider"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isExtraAllowMultiple()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public isFavoriteAlbumShortcut()Z
    .locals 1

    .line 1
    const-string v0, "com.android.gallery.action.FAVORITE_ALBUM_SHORTCUT_VIEW"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mAction:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFinishOnRecreation()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "finish_on_recreation"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public isFromAlbumCover()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "FromAlbumCover"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isFromBixby()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mFromBixby:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFromCamera()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mFromCamera:Z

    return p0
.end method

.method public isFromCrossPicker()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "isFromCrossPicker"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isFromGallery()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "pick-from-gallery"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isFromGalleryWidget()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "photo-pick"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isFromLockScreen()Z
    .locals 2

    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    const-string v0, "createdByLockscreen"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isFromMainLauncher()Z
    .locals 2

    .line 1
    const-string v0, "android.intent.action.MAIN"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mAction:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isCategoryLauncher()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isFromMyFiles()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "from-myfiles"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isFromPictureFrame()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "from-PictureFrame"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isFromReminder()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "from_reminder"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isFromSharedAlbumCover()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "FromSharedAlbumCover"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isFromSmartManager()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v0, "smartmanager"

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isFromStoryCover()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "FromStoryCover"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isFromTaskEdgeShortcut(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "com.samsung.android.app.taskedge"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFromThemeStore()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "from-ThemeStore"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isGetRectResult()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "is-get-rect-result"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isImageOnly()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "only_image"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isIncludeVirtualAlbum()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "include_virtual_album"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public isKeepBrightness()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "isKeepBrightness"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isLaunchFamilyAlbum()Z
    .locals 1

    .line 1
    const-string v0, "com.android.gallery.action.VIEW_FAMILY_ALBUM"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mAction:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isLocalContentOnly()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.extra.LOCAL_ONLY"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isMultiPick()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "multi-pick"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isExtraAllowMultiple()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public isPickForSharedAlbum()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "is-pick-to-add-shared-album"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isPickForStoryContents()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "is-pick-for-story-contents"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isPostProcessing()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "filepath"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isPostProcessingFile(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isQuickSearchShortcut()Z
    .locals 1

    .line 1
    const-string v0, "com.android.gallery.action.SEARCH_SHORTCUT_VIEW"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mAction:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isQuickShortcut()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isQuickSearchShortcut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isRecentAlbumShortcut()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFavoriteAlbumShortcut()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public isRecentAlbumShortcut()Z
    .locals 1

    .line 1
    const-string v0, "com.android.gallery.action.RECENT_ALBUM_SHORTCUT_VIEW"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mAction:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isRefreshNotification()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "refresh_notification"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isRequireCrop()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "crop"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSearchFromGalaxyFinder()Z
    .locals 1

    .line 1
    const-string v0, "com.android.gallery.action.SEARCH_FROM_GALAXY_FINDER_VIEW"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mAction:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isShowAlbumInfo()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "key-show-album-info"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isStartSharedDetailView()Z
    .locals 2

    .line 1
    const-string v0, "com.android.gallery.action.SHARED_PICTURES_VIEW"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mAction:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 12
    .line 13
    const-string/jumbo v0, "start-shared-detail-view"

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public isStartSharedView()Z
    .locals 2

    .line 1
    const-string v0, "com.android.gallery.action.SHARED_VIEW"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mAction:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 12
    .line 13
    const-string/jumbo v0, "start-shared-view"

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public isStartSharingInvitationsView()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v0, "start-sharing-invitations-view"

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isStartSharingStorageUseView()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_STORAGE_USAGE:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 7
    .line 8
    const-string/jumbo v0, "start-sharing-storage-use-view"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public isStoryMultiPick()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "story_multi_pick"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public isStoryPick()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "story_pick"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public isSuperHdrEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "SuperHdr.enabled"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isTrashView()Z
    .locals 1

    .line 1
    const-string v0, "com.android.gallery.action.TRASH_VIEW"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mAction:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isViewItem()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v0, "view_item"

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isViewRequestFromShortcut()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "from_shortcut"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isViewStoryPicture()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "view_story_picture"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public needToCheckCloudContentIncluded()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "cloud_included"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public popExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->removeExtra(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    return-object p2
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mExtras:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
.end method

.method public supportAlbumCreation()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v0, "support_menu"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "create_album"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mExtras:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "\n"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mExtras:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public useUriList()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v0, "useUriList"

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
