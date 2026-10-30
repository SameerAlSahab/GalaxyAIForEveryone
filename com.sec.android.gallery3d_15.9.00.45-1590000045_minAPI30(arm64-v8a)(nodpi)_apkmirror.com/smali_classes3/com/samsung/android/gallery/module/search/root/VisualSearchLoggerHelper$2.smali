.class Lcom/samsung/android/gallery/module/search/root/VisualSearchLoggerHelper$2;
.super Ljava/util/HashMap;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/search/root/VisualSearchLoggerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_HAPPY:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/type/ExpressionsType;->getSubCategory()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_NEUTRAL:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/type/ExpressionsType;->getSubCategory()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "2"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_DISLIKE:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/type/ExpressionsType;->getSubCategory()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "3"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_SURPRISE:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/type/ExpressionsType;->getSubCategory()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "4"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method
