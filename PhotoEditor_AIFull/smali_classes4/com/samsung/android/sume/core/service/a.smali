.class public final synthetic Lcom/samsung/android/sume/core/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sume/core/message/Response;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sume/core/message/Response;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sume/core/service/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sume/core/service/a;->b:Lcom/samsung/android/sume/core/message/Response;

    iput-object p2, p0, Lcom/samsung/android/sume/core/service/a;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sume/core/service/a;->a:I

    check-cast p1, Lcom/samsung/android/sume/core/message/ResponseHolder;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sume/core/service/a;->b:Lcom/samsung/android/sume/core/message/Response;

    iget-object p0, p0, Lcom/samsung/android/sume/core/service/a;->c:Ljava/lang/Exception;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->f(Lcom/samsung/android/sume/core/message/Response;Ljava/lang/Exception;Lcom/samsung/android/sume/core/message/ResponseHolder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sume/core/service/a;->b:Lcom/samsung/android/sume/core/message/Response;

    iget-object p0, p0, Lcom/samsung/android/sume/core/service/a;->c:Ljava/lang/Exception;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sume/core/service/LocalServiceProxy;->f(Lcom/samsung/android/sume/core/message/Response;Ljava/lang/Exception;Lcom/samsung/android/sume/core/message/ResponseHolder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
