.class public Lcom/samsung/scsp/framework/core/ers/ErsPreferences;
.super Lcom/samsung/scsp/common/Preferences;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/ers/ErsPreferences$LazyHolder;
    }
.end annotation


# static fields
.field private static final name:Ljava/lang/String; = "scsp.ers.preferences"


# instance fields
.field public final defaultUrl:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final expiredTime:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final playUrl:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "scsp.ers.preferences"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/scsp/common/Preferences;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    .line 7
    .line 8
    const-string v1, "defaultUrl"

    .line 9
    .line 10
    const-string v2, "https://api.samsungcloud.com"

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->defaultUrl:Lcom/samsung/scsp/common/PreferenceItem;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    .line 18
    .line 19
    const-string v1, "playUrl"

    .line 20
    .line 21
    const-string v2, "https://play.samsungcloud.com"

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->playUrl:Lcom/samsung/scsp/common/PreferenceItem;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    .line 29
    .line 30
    const-wide/32 v1, 0x6ddd00

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "expiredTime"

    .line 38
    .line 39
    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->expiredTime:Lcom/samsung/scsp/common/PreferenceItem;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/ers/ErsPreferences$1;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;-><init>()V

    return-void
.end method

.method public static get()Lcom/samsung/scsp/framework/core/ers/ErsPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/ers/ErsPreferences$LazyHolder;->access$000()Lcom/samsung/scsp/framework/core/ers/ErsPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
