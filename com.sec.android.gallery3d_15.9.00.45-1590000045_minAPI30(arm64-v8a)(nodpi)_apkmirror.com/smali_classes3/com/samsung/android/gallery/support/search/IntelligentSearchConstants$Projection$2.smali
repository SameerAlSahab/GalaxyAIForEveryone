.class Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection$2;
.super Ljava/util/ArrayList;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection$2;->this$0:Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "fieldName"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string p1, "keywords"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_TRANSLATED_KEYWORD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "keyword_translated"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_CHECK_SUGGESTED_KEYWORD_FEATURE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p1, "featureName"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
