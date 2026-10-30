.class Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection$3;
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
    iput-object p1, p0, Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection$3;->this$0:Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection;->autoComplete:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    const-string p1, "fieldName"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
