.class public final Lz4/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4/n;


# direct methods
.method public synthetic constructor <init>(Lz4/n;I)V
    .locals 0

    iput p2, p0, Lz4/k;->a:I

    iput-object p1, p0, Lz4/k;->b:Lz4/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz4/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LK4/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz4/k;->b:Lz4/n;

    invoke-static {p0, p1}, Lz4/n;->w(Lz4/n;LK4/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LK4/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz4/k;->b:Lz4/n;

    invoke-static {p0, p1}, Lz4/n;->v(Lz4/n;LK4/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
