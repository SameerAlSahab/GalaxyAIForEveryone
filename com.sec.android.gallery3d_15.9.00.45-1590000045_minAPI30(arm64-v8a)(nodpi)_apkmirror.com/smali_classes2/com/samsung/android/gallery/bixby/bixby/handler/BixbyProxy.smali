.class public Lcom/samsung/android/gallery/bixby/bixby/handler/BixbyProxy;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/bixby/bixby/handler/BixbyProxy$LazyHolder;
    }
.end annotation


# instance fields
.field private mIsBixby2:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/handler/BixbyProxy;->mIsBixby2:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method private addActionHandler()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getInstance()Lcom/samsung/android/sdk/bixby2/Sbixby;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/bixby/bixby/handler/DeeplinkCheckActionHandler;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/bixby/bixby/handler/DeeplinkCheckActionHandler;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "CheckAvailableDeeplink"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/bixby/bixby/handler/DeleteItemActionHandler;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/bixby/bixby/handler/DeleteItemActionHandler;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "DELETE_ITEM"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/bixby/bixby/handler/GetViewerContentActionHandler;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/samsung/android/gallery/bixby/bixby/handler/GetViewerContentActionHandler;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "GET_DETAIL_VIEW_CONTENT"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/gallery/bixby/bixby/handler/GetSelectedContentsActionHandler;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/samsung/android/gallery/bixby/bixby/handler/GetSelectedContentsActionHandler;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "GET_SELECTED_CONTENTS"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/samsung/android/gallery/bixby/bixby/handler/HighLightSupportInfoActionHandler;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/samsung/android/gallery/bixby/bixby/handler/HighLightSupportInfoActionHandler;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "HIGHLIGHT_VIDEO_SUPPORT"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/samsung/android/gallery/bixby/bixby/handler/MoveToAlbumInfoActionHandler;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/samsung/android/gallery/bixby/bixby/handler/MoveToAlbumInfoActionHandler;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "MOVE_TO_ALBUM_INFO"

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/samsung/android/gallery/bixby/bixby/handler/MoveToGroupInfoActionHandler;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/samsung/android/gallery/bixby/bixby/handler/MoveToGroupInfoActionHandler;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "MOVE_TO_GROUP_INFO"

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/samsung/android/gallery/bixby/bixby/handler/SearchInfoActionHandler;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/samsung/android/gallery/bixby/bixby/handler/SearchInfoActionHandler;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "SEARCH_BY_CATEGORY_INFO"

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/gallery/bixby/bixby/handler/ShowSingleContentActionHandler;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/samsung/android/gallery/bixby/bixby/handler/ShowSingleContentActionHandler;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "SHOW_SINGLE_CONTENT"

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/samsung/android/gallery/bixby/bixby/handler/TrashInfoActionHandler;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/samsung/android/gallery/bixby/bixby/handler/TrashInfoActionHandler;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "TRASH_INFO"

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/samsung/android/gallery/bixby/bixby/handler/AiEditActionHandler;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/samsung/android/gallery/bixby/bixby/handler/AiEditActionHandler;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "DETAIL_VIEW_AI_EDIT"

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/samsung/android/gallery/bixby/bixby/handler/DeleteActionHandler;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/samsung/android/gallery/bixby/bixby/handler/DeleteActionHandler;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "DETAIL_VIEW_DELETE"

    .line 121
    .line 122
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/samsung/android/gallery/bixby/bixby/handler/ReminderActionHandler;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/samsung/android/gallery/bixby/bixby/handler/ReminderActionHandler;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "DETAIL_VIEW_REMINDER"

    .line 131
    .line 132
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/samsung/android/gallery/bixby/bixby/handler/SharedAlbumActionHandler;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/samsung/android/gallery/bixby/bixby/handler/SharedAlbumActionHandler;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "HAS_FAMILY_SHARED_ALBUM"

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/bixby/bixby/handler/BixbyProxy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/bixby/bixby/handler/BixbyProxy$LazyHolder;->a()Lcom/samsung/android/gallery/bixby/bixby/handler/BixbyProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private isBixby2(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/handler/BixbyProxy;->mIsBixby2:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/bixby2/Sbixby;->isPathRuleBased(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/bixby/bixby/handler/BixbyProxy;->mIsBixby2:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/handler/BixbyProxy;->mIsBixby2:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "BixbyProxy"

    .line 2
    .line 3
    const-string v1, "init +"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/handler/BixbyProxy;->isBixby2(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/sdk/bixby2/Sbixby;->initialize(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/bixby/bixby/handler/BixbyProxy;->addActionHandler()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v4, v2

    .line 34
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "init failed. e="

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
