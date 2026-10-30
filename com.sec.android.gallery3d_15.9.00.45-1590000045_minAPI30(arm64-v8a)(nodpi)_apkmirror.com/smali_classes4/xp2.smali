.class public final Lxp2;
.super Ljava/lang/Object;

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final g:Lzp2;


# direct methods
.method public synthetic constructor <init>(Lzp2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxp2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxp2;->g:Lzp2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxp2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lxp2;->g:Lzp2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lzp2;->b(Lzp2;)Low0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lzp2;->a(Lzp2;)Low0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
