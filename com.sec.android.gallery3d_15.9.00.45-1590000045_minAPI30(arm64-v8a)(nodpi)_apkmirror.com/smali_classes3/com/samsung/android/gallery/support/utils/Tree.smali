.class public Lcom/samsung/android/gallery/support/utils/Tree;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/utils/Tree$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private index:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/samsung/android/gallery/support/utils/Tree$Node<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private root:Lcom/samsung/android/gallery/support/utils/Tree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/utils/Tree$Node<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/Tree;->index:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/utils/Tree;->addNode(Ljava/lang/Object;)Lcom/samsung/android/gallery/support/utils/Tree$Node;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/Tree;->root:Lcom/samsung/android/gallery/support/utils/Tree$Node;

    .line 16
    .line 17
    return-void
.end method

.method private addNode(Ljava/lang/Object;)Lcom/samsung/android/gallery/support/utils/Tree$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/samsung/android/gallery/support/utils/Tree$Node<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/Tree$Node;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/Tree$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/samsung/android/gallery/support/utils/Tree$Node;->data:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/samsung/android/gallery/support/utils/Tree$Node;->children:Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/Tree;->index:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public addChild(Ljava/lang/Object;Ljava/lang/Object;)Lcom/samsung/android/gallery/support/utils/Tree$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lcom/samsung/android/gallery/support/utils/Tree$Node<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/Tree$Node;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/samsung/android/gallery/support/utils/Tree$Node;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/support/utils/Tree;->index:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/samsung/android/gallery/support/utils/Tree$Node;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/samsung/android/gallery/support/utils/Tree$Node;->parent:Lcom/samsung/android/gallery/support/utils/Tree$Node;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/utils/Tree;->addNode(Ljava/lang/Object;)Lcom/samsung/android/gallery/support/utils/Tree$Node;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/samsung/android/gallery/support/utils/Tree$Node;->parent:Lcom/samsung/android/gallery/support/utils/Tree$Node;

    .line 23
    .line 24
    :cond_0
    iget-object p1, v0, Lcom/samsung/android/gallery/support/utils/Tree$Node;->parent:Lcom/samsung/android/gallery/support/utils/Tree$Node;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/samsung/android/gallery/support/utils/Tree$Node;->children:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/Tree;->index:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public getMaxDepth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/Tree;->root:Lcom/samsung/android/gallery/support/utils/Tree$Node;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Tree$Node;->a(Lcom/samsung/android/gallery/support/utils/Tree$Node;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
