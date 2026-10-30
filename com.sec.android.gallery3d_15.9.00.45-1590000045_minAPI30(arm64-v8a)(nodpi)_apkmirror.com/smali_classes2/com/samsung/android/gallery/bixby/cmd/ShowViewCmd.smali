.class public Lcom/samsung/android/gallery/bixby/cmd/ShowViewCmd;
.super Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private needPush()Z
    .locals 1

    .line 1
    const-string p0, "SHOW_SEARCH_SUGGESTION_VIEW"

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
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string p0, "SHOW_SLIDE_SHOW_VIEW"

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mAction:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "SHOW_TRASH_VIEW"

    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mAction:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->getDefaultIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bixby_locationKey"

    .line 6
    .line 7
    sget-object v2, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mAction:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/bixby/cmd/ShowViewCmd;->needPush()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->startGalleryExternalActivity(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mBuilder:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;->NEED_PUSH:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;->NOT_NEED_PUSH:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;->setState(Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;)Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public support()Z
    .locals 1

    .line 1
    const-string p0, "SHOW_ALBUM_VIEW"

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
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string p0, "SHOW_TIME_VIEW"

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mAction:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "SHOW_SEARCH_SUGGESTION_VIEW"

    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mAction:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, "SHOW_SLIDE_SHOW_VIEW"

    .line 32
    .line 33
    sget-object v0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mAction:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const-string p0, "SHOW_STORY_VIEW"

    .line 42
    .line 43
    sget-object v0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mAction:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    const-string p0, "SHOW_TRASH_VIEW"

    .line 52
    .line 53
    sget-object v0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mAction:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method
