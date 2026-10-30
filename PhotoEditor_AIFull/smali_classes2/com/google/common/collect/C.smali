.class public final synthetic Lcom/google/common/collect/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/Synchronized$SynchronizedTable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Synchronized$SynchronizedTable;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/C;->a:I

    iput-object p1, p0, Lcom/google/common/collect/C;->b:Lcom/google/common/collect/Synchronized$SynchronizedTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/C;->a:I

    iget-object p0, p0, Lcom/google/common/collect/C;->b:Lcom/google/common/collect/Synchronized$SynchronizedTable;

    check-cast p1, Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->d(Lcom/google/common/collect/Synchronized$SynchronizedTable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->b(Lcom/google/common/collect/Synchronized$SynchronizedTable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
