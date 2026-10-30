.class public final synthetic Lcom/samsung/android/sum/core/controller/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sum/core/controller/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/controller/h;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/sum/core/controller/h;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/controller/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sume/core/service/ServiceProxy;

    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/h;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/h;->c:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sume/core/controller/SumeClient;->a(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sume/core/service/ServiceProxy;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/service/ServiceProxy;

    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/h;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/h;->c:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;->a(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sum/core/service/ServiceProxy;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
