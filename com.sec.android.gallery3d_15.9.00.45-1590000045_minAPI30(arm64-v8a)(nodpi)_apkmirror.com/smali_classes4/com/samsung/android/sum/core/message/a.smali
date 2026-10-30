.class public final synthetic Lcom/samsung/android/sum/core/message/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/sum/core/message/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sum/core/message/a;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/sum/core/message/a;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->a(ILjava/util/Map;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
