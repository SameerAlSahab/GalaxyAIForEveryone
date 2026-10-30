.class public Lcom/samsung/android/sdk/spage/card/SearchControllerData;
.super Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/spage/card/base/JsonFieldData<",
        "Lcom/samsung/android/sdk/spage/card/SearchControllerData;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_SEARCH_HINT_TEXT:Ljava/lang/String; = "searchHintText"


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
.method public setSearchHintText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/SearchControllerData;
    .locals 1

    .line 1
    const-string v0, "searchHintText"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/spage/card/SearchControllerData;

    .line 8
    .line 9
    return-object p0
.end method
