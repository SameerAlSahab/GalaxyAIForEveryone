.class public final synthetic Lcom/google/auth/oauth2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    iput p2, p0, Lcom/google/auth/oauth2/c;->a:I

    iput-object p1, p0, Lcom/google/auth/oauth2/c;->b:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/auth/oauth2/c;->a:I

    iget-object p0, p0, Lcom/google/auth/oauth2/c;->b:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/api/client/util/GenericData;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/google/auth/oauth2/Slf4jLoggingHelpers;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/google/auth/oauth2/Slf4jLoggingHelpers;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
