.class public final synthetic LM1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LM1/k;->a:I

    iput-object p1, p0, LM1/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LM1/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX2/p;

    iget-object p0, p0, LM1/k;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LX2/p;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LX2/p;

    iget-object p0, p0, LM1/k;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LX2/p;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LM1/m;

    sget-object v0, LM1/p;->n:LM1/o;

    iget-object p0, p0, LM1/k;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LM1/m;->a(LM1/o;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
