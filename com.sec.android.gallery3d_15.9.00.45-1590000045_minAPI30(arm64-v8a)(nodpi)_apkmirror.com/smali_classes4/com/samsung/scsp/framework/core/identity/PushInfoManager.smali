.class public Lcom/samsung/scsp/framework/core/identity/PushInfoManager;
.super Lcom/samsung/scsp/framework/core/identity/InfoManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/scsp/framework/core/identity/InfoManager<",
        "Lcom/samsung/scsp/framework/core/identity/PushInfoList;",
        ">;"
    }
.end annotation


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final updateApi:Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/InfoManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PushInfoManager"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->logger:Lcom/samsung/scsp/error/Logger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->updateApi:Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/identity/PushInfo;Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->lambda$make$1(Lcom/samsung/scsp/framework/core/identity/PushInfo;Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->lambda$updateCache$2(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/scsp/framework/core/identity/PushInfo;Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->lambda$make$0(Lcom/samsung/scsp/framework/core/identity/PushInfo;Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$make$0(Lcom/samsung/scsp/framework/core/identity/PushInfo;Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$make$1(Lcom/samsung/scsp/framework/core/identity/PushInfo;Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$updateCache$2(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->toJsonArray()Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public accept(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->make(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->updateApi:Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;->update(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->updateCache(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->accept(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Z

    move-result p0

    return p0
.end method

.method public make(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Lcom/samsung/scsp/framework/core/identity/PushInfoList;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->pushInfos:Lcom/samsung/scsp/common/PreferenceItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->getPushInfoList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->getPushInfoList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/samsung/scsp/framework/core/identity/PushInfo;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lyt2;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v1, v4}, Lyt2;-><init>(Lcom/samsung/scsp/framework/core/identity/PushInfo;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/samsung/scsp/framework/core/identity/PushInfo;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->equalsValue(Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    new-instance v3, Lyt2;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v3, v2, v4}, Lyt2;-><init>(Lcom/samsung/scsp/framework/core/identity/PushInfo;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :cond_4
    new-instance p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public bridge synthetic make(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->make(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    move-result-object p0

    return-object p0
.end method

.method public updateCache(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    new-instance v0, Llo2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1}, Llo2;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->pushInfos:Lcom/samsung/scsp/common/PreferenceItem;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->toJsonArray()Lcom/google/gson/JsonArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic updateCache(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->updateCache(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)V

    return-void
.end method
