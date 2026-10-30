.class abstract Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet$IgnoreRelationshipHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IgnoreRelationshipHolder"
.end annotation


# static fields
.field static final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "parents"

    .line 4
    .line 5
    const-string/jumbo v2, "spouse"

    .line 6
    .line 7
    .line 8
    const-string v3, "family"

    .line 9
    .line 10
    invoke-static {v3, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet$IgnoreRelationshipHolder;->list:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method
