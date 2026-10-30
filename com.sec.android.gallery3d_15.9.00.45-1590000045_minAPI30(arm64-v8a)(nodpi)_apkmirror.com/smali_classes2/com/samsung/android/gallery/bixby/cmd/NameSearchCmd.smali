.class public Lcom/samsung/android/gallery/bixby/cmd/NameSearchCmd;
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
    const/high16 p1, 0x10000

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;->addFlag(I)Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;->build()Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public executeInternal(Landroid/content/Context;)V
    .locals 6

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
    sget-object v2, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mUri:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v3, "KEY_STORY_NAME"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/samsung/android/gallery/bixby/cmd/OnThreadCmd;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "search name ["

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, "]["

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "]"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/samsung/android/gallery/bixby/cmd/OnThreadCmd;->mUtil:Lcom/samsung/android/gallery/bixby/cmd/support/CmdUtil;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/bixby/cmd/NameSearchCmd;->getParams(Ljava/lang/String;)Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, p1, v0, v1}, Lcom/samsung/android/gallery/bixby/cmd/support/CmdUtil;->searchAlbumAndGroup(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/samsung/android/gallery/bixby/cmd/OnThreadCmd;->mUtil:Lcom/samsung/android/gallery/bixby/cmd/support/CmdUtil;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0, v2}, Lcom/samsung/android/gallery/bixby/cmd/support/CmdUtil;->searchStory(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->startGalleryExternalActivity(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mBuilder:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

    .line 94
    .line 95
    sget-object p1, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;->EXECUTED:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;->setState(Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;)Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/bixby/cmd/OnThreadCmd;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "unable to search album or story, invalid parameter"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mBuilder:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

    .line 109
    .line 110
    sget-object p1, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;->NO_PARAMETER:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;->setState(Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;)Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public support()Z
    .locals 1

    .line 1
    const-string p0, "SEARCH_BY_NAME"

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
