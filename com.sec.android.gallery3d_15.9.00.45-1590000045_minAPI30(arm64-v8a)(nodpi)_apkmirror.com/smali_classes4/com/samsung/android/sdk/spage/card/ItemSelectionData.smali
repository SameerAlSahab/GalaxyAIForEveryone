.class public Lcom/samsung/android/sdk/spage/card/ItemSelectionData;
.super Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/spage/card/base/JsonFieldData<",
        "Lcom/samsung/android/sdk/spage/card/ItemSelectionData;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_ITEM_LIST:Ljava/lang/String; = "itemList"

.field private static final KEY_SELECTED_ITEM:Ljava/lang/String; = "selectedItem"


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
.method public setItemList(ILjava/util/List;)Lcom/samsung/android/sdk/spage/card/ItemSelectionData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/spage/card/ItemSelectionData;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge p1, v1, :cond_0

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    const-string v0, "itemList"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/samsung/android/sdk/spage/card/ItemSelectionData;

    .line 31
    .line 32
    const-string p2, "selectedItem"

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;I)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/samsung/android/sdk/spage/card/ItemSelectionData;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "selected item\'s selectedItemIndex is not valid"

    .line 42
    .line 43
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const-string p0, "invalid itemList"

    .line 48
    .line 49
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public varargs setItemList(I[Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/ItemSelectionData;
    .locals 0

    if-eqz p2, :cond_0

    .line 53
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/ItemSelectionData;->setItemList(ILjava/util/List;)Lcom/samsung/android/sdk/spage/card/ItemSelectionData;

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    const-string p0, "items null"

    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
