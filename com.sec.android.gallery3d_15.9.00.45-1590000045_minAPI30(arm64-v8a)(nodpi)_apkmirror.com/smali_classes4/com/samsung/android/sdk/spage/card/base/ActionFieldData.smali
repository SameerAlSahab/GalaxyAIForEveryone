.class public abstract Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;
.super Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/spage/card/base/ActionFieldData$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;",
        ">",
        "Lcom/samsung/android/sdk/spage/card/base/JsonFieldData<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final INTENT_TYPE_ACTIVITY:Ljava/lang/String; = "ACTIVITY"

.field public static final INTENT_TYPE_BROADCAST:Ljava/lang/String; = "BROADCAST"

.field private static final KEY_CONNECTIVITY_DATA:Ljava/lang/String; = "connectivityData"

.field private static final KEY_EVENT:Ljava/lang/String; = "event"

.field private static final KEY_INTENT:Ljava/lang/String; = "intent"

.field private static final KEY_INTENT_TYPE:Ljava/lang/String; = "intentType"

.field private static final KEY_SHARE_DATA:Ljava/lang/String; = "shareData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setConnectivityData(Lcom/samsung/android/sdk/spage/card/ConnectivityData;)Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/spage/card/ConnectivityData;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "connectivityData"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sdk/spage/card/ConnectivityData;->getData()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;

    .line 15
    .line 16
    return-object p0
.end method

.method public setEvent(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intentType"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->remove(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;

    .line 18
    .line 19
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 34
    const-string v0, "event"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->remove(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;

    return-object p0

    .line 36
    :cond_0
    const-string p0, "Intent is null"

    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "intentType"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "intent"

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Intent is null"

    .line 28
    .line 29
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public setShareData(Lcom/samsung/android/sdk/spage/card/ShareData;)Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/spage/card/ShareData;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "shareData"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sdk/spage/card/ShareData;->getData()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;

    .line 15
    .line 16
    return-object p0
.end method
