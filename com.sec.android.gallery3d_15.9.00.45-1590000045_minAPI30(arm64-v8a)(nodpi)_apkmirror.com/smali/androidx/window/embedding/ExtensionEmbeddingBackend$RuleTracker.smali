.class final Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ExtensionEmbeddingBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RuleTracker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R0\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00050\u0019j\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0005`\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;",
        "",
        "<init>",
        "()V",
        "",
        "Landroidx/window/embedding/EmbeddingRule;",
        "rules",
        "Llz3;",
        "setRules",
        "(Ljava/util/Set;)V",
        "clearRules",
        "rule",
        "",
        "throwOnDuplicateTag",
        "addOrUpdateRule",
        "(Landroidx/window/embedding/EmbeddingRule;Z)V",
        "removeRule",
        "(Landroidx/window/embedding/EmbeddingRule;)V",
        "contains",
        "(Landroidx/window/embedding/EmbeddingRule;)Z",
        "Landroidx/collection/ArraySet;",
        "splitRules",
        "Landroidx/collection/ArraySet;",
        "getSplitRules",
        "()Landroidx/collection/ArraySet;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "tagRuleMap",
        "Ljava/util/HashMap;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final splitRules:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation
.end field

.field private final tagRuleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic addOrUpdateRule$default(Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;Landroidx/window/embedding/EmbeddingRule;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->addOrUpdateRule(Landroidx/window/embedding/EmbeddingRule;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final addOrUpdateRule(Landroidx/window/embedding/EmbeddingRule;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroidx/window/embedding/EmbeddingRule;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p0, "Duplicated tag: "

    .line 60
    .line 61
    const-string p1, ". Tag must be unique among all registered rules"

    .line 62
    .line 63
    invoke-static {p0, v0, p1}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final clearRules()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final contains(Landroidx/window/embedding/EmbeddingRule;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getSplitRules()Landroidx/collection/ArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArraySet<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final removeRule(Landroidx/window/embedding/EmbeddingRule;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final setRules(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->clearRules()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/window/embedding/EmbeddingRule;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->addOrUpdateRule(Landroidx/window/embedding/EmbeddingRule;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
