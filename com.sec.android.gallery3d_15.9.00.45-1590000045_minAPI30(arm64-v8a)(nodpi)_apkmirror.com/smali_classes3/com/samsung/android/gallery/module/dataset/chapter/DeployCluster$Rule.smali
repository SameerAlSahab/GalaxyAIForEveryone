.class Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/utils/chain/Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/support/utils/chain/Chain<",
        "Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;",
        ">;"
    }
.end annotation


# static fields
.field private static final pool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private next:Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;

.field private predicate:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;->pool:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Ljava/util/function/Predicate;)Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;->load(Ljava/util/function/Predicate;)Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;->restore(Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static load(Ljava/util/function/Predicate;)Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;->pool:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;

    .line 21
    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;->setRule(Ljava/util/function/Predicate;)Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static restore(Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;->setNext(Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;->pool:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setRule(Ljava/util/function/Predicate;)Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "*>;)",
            "Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;->predicate:Ljava/util/function/Predicate;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public setNext(Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;->next:Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;

    return-void
.end method

.method public bridge synthetic setNext(Lcom/samsung/android/gallery/support/utils/chain/Chain;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;->setNext(Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public test(Ljava/util/function/Consumer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;->predicate:Ljava/util/function/Predicate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;->next:Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;->test(Ljava/util/function/Consumer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method
