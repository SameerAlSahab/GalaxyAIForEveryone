.class public final synthetic Lcom/samsung/android/sume/core/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sume/core/controller/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sume/core/controller/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sume/core/controller/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/sume/core/controller/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sume/core/message/Request;

    check-cast p1, Lcom/samsung/android/sume/core/service/ServiceProxy;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/controller/SumeClient;->d(Lcom/samsung/android/sume/core/message/Request;Lcom/samsung/android/sume/core/service/ServiceProxy;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;

    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/controller/MediaFilterController;->e(Lcom/samsung/android/sume/core/controller/MediaFilterController;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;

    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/controller/MediaFilterController;->c(Lcom/samsung/android/sume/core/controller/MediaFilterController;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
