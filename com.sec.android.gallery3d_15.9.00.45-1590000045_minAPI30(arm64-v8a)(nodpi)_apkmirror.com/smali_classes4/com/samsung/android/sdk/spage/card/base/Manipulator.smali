.class public abstract Lcom/samsung/android/sdk/spage/card/base/Manipulator;
.super Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sdk/spage/card/base/Manipulator;",
        ">",
        "Lcom/samsung/android/sdk/spage/card/base/JsonFieldData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mFieldData:Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->mFieldData:Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->mFieldData:Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->getData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/String;I)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->put(Ljava/lang/String;I)Lcom/samsung/android/sdk/spage/card/base/Manipulator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/Manipulator;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;I)Lcom/samsung/android/sdk/spage/card/base/Manipulator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->mFieldData:Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;I)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/Manipulator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->mFieldData:Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic putList(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->putList(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/spage/card/base/Manipulator;

    move-result-object p0

    return-object p0
.end method

.method public putList(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/spage/card/base/Manipulator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/spage/card/base/JsonFieldData$Listable;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->mFieldData:Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->putList(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->mFieldData:Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
