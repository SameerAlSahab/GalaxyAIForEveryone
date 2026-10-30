.class public Lcom/samsung/android/sdk/spage/card/TextData;
.super Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/spage/card/base/ActionFieldData<",
        "Lcom/samsung/android/sdk/spage/card/TextData;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_RAW_STRING:Ljava/lang/String; = "rawString"

.field private static final KEY_RES_NAME:Ljava/lang/String; = "resName"

.field private static final KEY_TEXT_COLOR:Ljava/lang/String; = "textColor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;
    .locals 1

    .line 1
    const-string v0, "resName"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rawString"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/sdk/spage/card/TextData;

    .line 13
    .line 14
    return-object p0
.end method

.method public setTextColor(I)Lcom/samsung/android/sdk/spage/card/TextData;
    .locals 1

    .line 1
    const-string v0, "textColor"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;I)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/spage/card/TextData;

    .line 8
    .line 9
    return-object p0
.end method

.method public setTextResName(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;
    .locals 1

    .line 1
    const-string v0, "rawString"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resName"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/sdk/spage/card/TextData;

    .line 13
    .line 14
    return-object p0
.end method
