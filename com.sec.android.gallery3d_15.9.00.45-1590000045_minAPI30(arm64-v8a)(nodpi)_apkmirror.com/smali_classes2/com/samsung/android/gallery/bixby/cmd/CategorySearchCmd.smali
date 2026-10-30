.class public Lcom/samsung/android/gallery/bixby/cmd/CategorySearchCmd;
.super Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final UTT_SEARCH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_BIXBY_UTT_KEYWORD_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/bixby/cmd/CategorySearchCmd;->UTT_SEARCH:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isOrderTypeAvailable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "latest"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "oldest"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_BIXBY_UTT_KEYWORD_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private putBixbyActionToIntent(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "bixby_locationKey"

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private putSearchCountryToIntent(Landroid/content/Intent;Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->getCountry()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->getCountryCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "requested searchCountry ["

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aget-object v4, p2, v3

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ","

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aget-object v5, p2, v4

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "]"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "bixby_search_keyword_country"

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mBuilder:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    aget-object v1, p2, v3

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    aget-object p2, p2, v4

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;->setExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private putSearchKeywordToIntent(Landroid/content/Intent;Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;

    invoke-direct {v0}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;-><init>()V

    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;->getKeywordString(Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/bixby/cmd/CategorySearchCmd;->putSearchKeywordToIntent(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private putSearchKeywordToIntent(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "requested searchKeyword ["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "]"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "bixby_search_keyword"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mBuilder:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;->setExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private putSearchOrderToIntent(Landroid/content/Intent;Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->getOrderType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "requested searchOrder ["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "]"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/bixby/cmd/CategorySearchCmd;->isOrderTypeAvailable(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "bixby_search_keyword_order"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "bixby_order_set"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mBuilder:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;->setExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private putSearchPeriodToIntent(Landroid/content/Intent;Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/bixby/cmd/CategorySearchCmd;->UTT_SEARCH:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->getUtterance()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-wide v5, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->getFrom()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->getTo()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :goto_2
    const/4 p2, 0x2

    .line 38
    new-array p2, p2, [J

    .line 39
    .line 40
    aput-wide v5, p2, v1

    .line 41
    .line 42
    aput-wide v3, p2, v2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "requested searchPeriod ["

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    aget-wide v4, p2, v1

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "]["

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    aget-wide v4, p2, v2

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, "]"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "bixby_search_keyword_period"

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mBuilder:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

    .line 86
    .line 87
    aget-wide v3, p2, v1

    .line 88
    .line 89
    aget-wide p1, p2, v2

    .line 90
    .line 91
    add-long/2addr v3, p1

    .line 92
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;->setExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->getDefaultIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mUri:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;->getSearchInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "delivered parameters are empty, show search suggestion view"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "SHOW_SEARCH_SUGGESTION_VIEW"

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/bixby/cmd/CategorySearchCmd;->putBixbyActionToIntent(Landroid/content/Intent;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mBuilder:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

    .line 35
    .line 36
    sget-object v2, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;->NO_PARAMETER:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;->setState(Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;)Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->getUtterance()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-boolean v3, Lcom/samsung/android/gallery/bixby/cmd/CategorySearchCmd;->UTT_SEARCH:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/bixby/cmd/CategorySearchCmd;->putSearchKeywordToIntent(Landroid/content/Intent;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/bixby/cmd/CategorySearchCmd;->putSearchKeywordToIntent(Landroid/content/Intent;Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/bixby/cmd/CategorySearchCmd;->putSearchPeriodToIntent(Landroid/content/Intent;Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/bixby/cmd/CategorySearchCmd;->putSearchCountryToIntent(Landroid/content/Intent;Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/bixby/cmd/CategorySearchCmd;->putSearchOrderToIntent(Landroid/content/Intent;Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "SEARCH_BY_CATEGORY"

    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/bixby/cmd/CategorySearchCmd;->putBixbyActionToIntent(Landroid/content/Intent;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->mBuilder:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

    .line 78
    .line 79
    sget-object v2, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;->EXECUTED:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;->setState(Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;)Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;

    .line 82
    .line 83
    .line 84
    :goto_1
    const/4 v1, 0x1

    .line 85
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->startGalleryExternalActivity(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public support()Z
    .locals 1

    .line 1
    const-string p0, "SEARCH_BY_CATEGORY"

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
