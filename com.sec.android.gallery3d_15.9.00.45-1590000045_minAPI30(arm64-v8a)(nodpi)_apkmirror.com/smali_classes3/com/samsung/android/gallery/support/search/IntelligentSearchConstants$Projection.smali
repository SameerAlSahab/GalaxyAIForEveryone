.class Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Projection"
.end annotation


# instance fields
.field final autoComplete:[Ljava/lang/String;

.field final fuzzy:[Ljava/lang/String;

.field final normal:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection$1;-><init>(Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection;->normal:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection$2;-><init>(Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection;)V

    .line 23
    .line 24
    .line 25
    new-array v2, v1, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection;->autoComplete:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection$3;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection$3;-><init>(Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection;)V

    .line 38
    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection;->fuzzy:[Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method
