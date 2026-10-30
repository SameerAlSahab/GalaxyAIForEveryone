.class public Lcom/samsung/scsp/framework/core/ers/ScspErs;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/ers/ScspErs$DefaultNetworkHolder;,
        Lcom/samsung/scsp/framework/core/ers/ScspErs$LazyHolder;
    }
.end annotation


# static fields
.field private static final IS_ONSTAGE_HOLDER:Lcom/samsung/scsp/common/Holder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/Holder<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final STG_API:Ljava/lang/String; = "https://stg-api.samsungcloud.com"

.field private static final STG_PLAY:Ljava/lang/String; = "https://stg-play.samsungcloud.com"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/scsp/common/Holder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/scsp/common/Holder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/scsp/framework/core/ers/ScspErs;->IS_ONSTAGE_HOLDER:Lcom/samsung/scsp/common/Holder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/common/ContextFactory;->attachApplicationContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->get()Lcom/samsung/scsp/framework/core/ers/ErsPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/scsp/common/Preferences;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static getBaseUrl(Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/Network;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/common/ContextFactory;->attachApplicationContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/ers/ScspErs;->isOnStage(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "https://stg-api.samsungcloud.com"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->get()Lcom/samsung/scsp/framework/core/ers/ErsPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->expiredTime:Lcom/samsung/scsp/common/PreferenceItem;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/scsp/framework/core/ers/ScspErs$LazyHolder;->access$100()Lcom/samsung/scsp/framework/core/ers/ErsImpl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0, p1, p2}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->getDomain(Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/Network;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, v0, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->defaultUrl:Lcom/samsung/scsp/common/PreferenceItem;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    return-object p0
.end method

.method public static getBaseUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 53
    invoke-static {}, Lcom/samsung/scsp/framework/core/ers/ScspErs$DefaultNetworkHolder;->access$000()Lcom/samsung/scsp/framework/core/network/Network;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ers/ScspErs;->getBaseUrl(Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/Network;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDomain()Lcom/samsung/scsp/framework/core/ers/DomainVo;
    .locals 1

    .line 90
    invoke-static {}, Lcom/samsung/scsp/framework/core/ers/ScspErs$DefaultNetworkHolder;->access$000()Lcom/samsung/scsp/framework/core/network/Network;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/ers/ScspErs;->getDomain(Lcom/samsung/scsp/framework/core/network/Network;)Lcom/samsung/scsp/framework/core/ers/DomainVo;

    move-result-object v0

    return-object v0
.end method

.method public static getDomain(Lcom/samsung/scsp/framework/core/network/Network;)Lcom/samsung/scsp/framework/core/ers/DomainVo;
    .locals 6

    .line 1
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/ers/ScspErs;->isOnStage(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/samsung/scsp/framework/core/ers/DomainVo;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/ers/DomainVo;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "https://stg-play.samsungcloud.com"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->playUrl:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "https://stg-api.samsungcloud.com"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->defaultUrl:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->get()Lcom/samsung/scsp/framework/core/ers/ErsPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v1, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->expiredTime:Lcom/samsung/scsp/common/PreferenceItem;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/samsung/scsp/framework/core/ers/ScspErs$LazyHolder;->access$100()Lcom/samsung/scsp/framework/core/ers/ErsImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/samsung/scsp/framework/core/SContext;->getAppId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v0, p0, v3}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->getDomain(Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/Network;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ers/DomainVo;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/ers/DomainVo;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->playUrl:Lcom/samsung/scsp/common/PreferenceItem;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->playUrl:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v1, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->defaultUrl:Lcom/samsung/scsp/common/PreferenceItem;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->defaultUrl:Ljava/lang/String;

    .line 88
    .line 89
    return-object p0
.end method

.method public static isOnStage(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/scsp/framework/core/ers/ScspErs;->IS_ONSTAGE_HOLDER:Lcom/samsung/scsp/common/Holder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "ENABLE_STAGE_SERVER"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Lcom/samsung/scsp/common/FeatureConfigurator;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
