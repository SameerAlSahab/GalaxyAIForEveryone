.class public final synthetic Lcom/google/common/eventbus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/eventbus/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/google/common/eventbus/b;->a:I

    check-cast p1, Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/common/eventbus/SubscriberRegistry;->b(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/common/eventbus/SubscriberRegistry;->a(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
