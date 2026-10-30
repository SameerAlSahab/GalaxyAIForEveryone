.class Lcom/samsung/android/gallery/support/type/CategoryType$5;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/type/CategoryType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

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
    sget v1, Lcom/samsung/android/gallery/support/R$string;->expressions_happy:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_NEUTRAL:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/type/ExpressionsType;->getSubCategory()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/samsung/android/gallery/support/R$string;->expressions_neutral:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_DISLIKE:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/type/ExpressionsType;->getSubCategory()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/samsung/android/gallery/support/R$string;->expressions_dislike:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_SURPRISE:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/type/ExpressionsType;->getSubCategory()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/samsung/android/gallery/support/R$string;->expressions_surprise:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method
