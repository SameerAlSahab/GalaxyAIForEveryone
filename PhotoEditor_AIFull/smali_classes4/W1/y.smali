.class public final synthetic LW1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ1/b;


# direct methods
.method public synthetic constructor <init>(LZ1/b;I)V
    .locals 0

    iput p2, p0, LW1/y;->a:I

    iput-object p1, p0, LW1/y;->b:LZ1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LW1/y;->b:LZ1/b;

    iget p0, p0, LW1/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LZ1/f;

    sget p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->j:I

    check-cast p1, LW1/B;

    iget-object p0, p1, LW1/D0;->D2:LW1/k1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LW1/y;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LW1/y;-><init>(LZ1/b;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LW1/k1;

    invoke-virtual {p1, v0}, LW1/k1;->A0(LZ1/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
