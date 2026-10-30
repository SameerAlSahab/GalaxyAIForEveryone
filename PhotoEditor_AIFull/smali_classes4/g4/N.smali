.class public final Lg4/N;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4/T;


# direct methods
.method public synthetic constructor <init>(Lg4/T;I)V
    .locals 0

    iput p2, p0, Lg4/N;->a:I

    iput-object p1, p0, Lg4/N;->b:Lg4/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg4/N;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg4/Q;

    iget-object p0, p0, Lg4/N;->b:Lg4/T;

    invoke-direct {v0, p0}, Lg4/Q;-><init>(Lg4/T;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lg4/N;->b:Lg4/T;

    iget-object p0, p0, Lg4/T;->b:Ljava/lang/Class;

    invoke-static {p0}, Le1/m;->f(Ljava/lang/Class;)Lr4/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
