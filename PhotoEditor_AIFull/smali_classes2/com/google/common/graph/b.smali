.class public final synthetic Lcom/google/common/graph/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/graph/b;->a:I

    iput-object p2, p0, Lcom/google/common/graph/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/graph/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/graph/AbstractBaseGraph;Ljava/lang/Object;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/graph/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/graph/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/graph/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/graph/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/graph/AbstractBaseGraph;

    iget-object p0, p0, Lcom/google/common/graph/b;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/google/common/graph/AbstractBaseGraph;->b(Lcom/google/common/graph/AbstractBaseGraph;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/b;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/common/graph/b;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/google/common/graph/AbstractNetwork;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/graph/b;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/common/graph/b;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/google/common/graph/AbstractBaseGraph;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
