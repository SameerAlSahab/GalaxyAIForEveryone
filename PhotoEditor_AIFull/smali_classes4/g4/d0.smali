.class public final Lg4/d0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4/e0;


# direct methods
.method public synthetic constructor <init>(Lg4/e0;I)V
    .locals 0

    iput p2, p0, Lg4/d0;->a:I

    iput-object p1, p0, Lg4/d0;->b:Lg4/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg4/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg4/d0;->b:Lg4/e0;

    invoke-virtual {p0}, Lg4/l0;->n()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lg4/c0;

    iget-object p0, p0, Lg4/d0;->b:Lg4/e0;

    invoke-direct {v0, p0}, Lg4/c0;-><init>(Lg4/e0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
