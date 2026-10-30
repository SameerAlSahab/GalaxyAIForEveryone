.class public final Lvv0;
.super Le2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(ILnb1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvv0;->h:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0, p1}, Le2;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lvv0;->i:Ljava/lang/Iterable;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwv0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvv0;->h:I

    .line 14
    iput-object p1, p0, Lvv0;->i:Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p2, v0}, Le2;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvv0;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lvv0;->i:Ljava/lang/Iterable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnb1;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lwv0;

    .line 16
    .line 17
    iget-object p0, p0, Lwv0;->g:[Ljava/lang/Iterable;

    .line 18
    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
