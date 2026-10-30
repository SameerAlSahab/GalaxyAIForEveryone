.class public final Lx81;
.super Lel2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx81;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lfl2;->ISBN:Lfl2;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lel2;-><init>(Lfl2;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx81;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p2, Lfl2;->TEXT:Lfl2;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lel2;-><init>(Lfl2;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx81;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object p2, Lfl2;->PRODUCT:Lfl2;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lel2;-><init>(Lfl2;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx81;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx81;->b:I

    .line 31
    sget-object v0, Lfl2;->PASSKEY:Lfl2;

    invoke-direct {p0, v0}, Lel2;-><init>(Lfl2;)V

    .line 32
    iput-object p1, p0, Lx81;->c:Ljava/lang/String;

    const/4 p0, 0x5

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lx81;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lx81;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
