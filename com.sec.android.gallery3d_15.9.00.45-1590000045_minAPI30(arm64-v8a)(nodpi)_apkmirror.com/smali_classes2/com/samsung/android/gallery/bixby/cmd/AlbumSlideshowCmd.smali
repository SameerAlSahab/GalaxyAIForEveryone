.class public Lcom/samsung/android/gallery/bixby/cmd/AlbumSlideshowCmd;
.super Lcom/samsung/android/gallery/bixby/cmd/OnThreadCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/bixby/cmd/OnThreadCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getParams(Ljava/lang/String;)Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 p1, 0x100

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;->addFlag(I)Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;->addFlag(I)Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/high16 p1, 0x10000

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;->addFlag(I)Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;->build()Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public executeInternal(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->getDefaultIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mUri:Landroid/net/Uri;

    .line 6
    .line 7
    const-string v2, "KEY_ALBUM_NAME"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/bixby/cmd/OnThreadCmd;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "search name ["

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, "]"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/gallery/bixby/cmd/OnThreadCmd;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "unable to search album, invalid parameter"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mBuilder:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

    .line 55
    .line 56
    sget-object p1, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;->NO_ALBUM_NAME:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;->setState(Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;)Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/bixby/cmd/OnThreadCmd;->mUtil:Lcom/samsung/android/gallery/bixby/cmd/support/CmdUtil;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/bixby/cmd/AlbumSlideshowCmd;->getParams(Ljava/lang/String;)Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, p1, v0, v1}, Lcom/samsung/android/gallery/bixby/cmd/support/CmdUtil;->searchAlbumAndGroup(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v2, "bixby_album_slideshow"

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->startGalleryExternalActivity(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mBuilder:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    sget-object p1, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;->EXECUTED:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object p1, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;->EXECUTED_DEFAULT:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;->setState(Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;)Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public support()Z
    .locals 1

    .line 1
    const-string p0, "SHOW_ALBUM_SLIDE_SHOW_VIEW"

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mAction:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
