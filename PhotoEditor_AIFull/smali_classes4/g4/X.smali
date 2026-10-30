.class public final Lg4/X;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4/Y;


# direct methods
.method public synthetic constructor <init>(Lg4/Y;I)V
    .locals 0

    iput p2, p0, Lg4/X;->a:I

    iput-object p1, p0, Lg4/X;->b:Lg4/Y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg4/X;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg4/X;->b:Lg4/Y;

    invoke-virtual {p0}, Lg4/l0;->n()Ljava/lang/reflect/Member;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg4/l0;->o(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lg4/W;

    iget-object p0, p0, Lg4/X;->b:Lg4/Y;

    invoke-direct {v0, p0}, Lg4/W;-><init>(Lg4/Y;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
