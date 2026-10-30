.class public final Lg4/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4/w;


# direct methods
.method public synthetic constructor <init>(Lp4/w;I)V
    .locals 0

    iput p2, p0, Lg4/p;->a:I

    iput-object p1, p0, Lg4/p;->b:Lp4/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg4/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg4/p;->b:Lp4/w;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lg4/p;->b:Lp4/w;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
