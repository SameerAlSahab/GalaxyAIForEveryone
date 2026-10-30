.class public final synthetic Lcom/google/common/graph/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic a:Lcom/google/common/graph/AbstractNetwork;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/AbstractNetwork;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/e;->a:Lcom/google/common/graph/AbstractNetwork;

    iput-object p2, p0, Lcom/google/common/graph/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/graph/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/graph/e;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/graph/e;->a:Lcom/google/common/graph/AbstractNetwork;

    iget-object p0, p0, Lcom/google/common/graph/e;->b:Ljava/lang/Object;

    invoke-static {v1, p0, v0, p1}, Lcom/google/common/graph/AbstractNetwork;->a(Lcom/google/common/graph/AbstractNetwork;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
