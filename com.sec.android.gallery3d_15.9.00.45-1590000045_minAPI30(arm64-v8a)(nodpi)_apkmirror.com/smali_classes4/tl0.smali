.class public final Ltl0;
.super Lhk2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lxa2;Low0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltl0;->m:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lhk2;-><init>(Lxa2;Low0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lhk2;-><init>(Lxa2;Low0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic u()Ly82;
    .locals 1

    .line 1
    iget p0, p0, Ltl0;->m:I

    .line 2
    .line 3
    sget-object v0, Lx82;->b:Lx82;

    .line 4
    .line 5
    return-object v0
.end method
