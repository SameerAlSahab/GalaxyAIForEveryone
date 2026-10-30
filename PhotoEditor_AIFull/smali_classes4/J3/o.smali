.class public final LJ3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW3/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ3/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LO3/h;

    iput-object p1, p0, LJ3/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/o;->a:I

    iput-object p1, p0, LJ3/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LJ3/o;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll5/e;

    invoke-direct {v0, p0}, Ll5/e;-><init>(LJ3/o;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LJ3/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LJ3/o;->b:Ljava/lang/Object;

    check-cast p0, LO3/h;

    invoke-static {p0}, Lcom/bumptech/glide/c;->z(LW3/c;)Ll5/k;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LJ3/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LJ3/o;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->i([Ljava/lang/Object;)LJ3/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
