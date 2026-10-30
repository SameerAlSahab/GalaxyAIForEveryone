.class public final Lmi2;
.super Lit1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmi2;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lmi2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lit1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmi2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmi2;->g:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lvc3;

    .line 10
    .line 11
    iget-object v0, p0, Lvc3;->k:[Ltc3;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lxa4;->D(Ltc3;[Ltc3;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, Lpo2;->f:Lpo2;

    .line 23
    .line 24
    new-array v1, v1, [Ltc3;

    .line 25
    .line 26
    new-instance v2, Lz73;

    .line 27
    .line 28
    check-cast p0, La83;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p0, v3}, Lz73;-><init>(La83;I)V

    .line 32
    .line 33
    .line 34
    const-string p0, "com.samsung.android.sdk.moneta.travel.internal.model.TransportationBaseInternal"

    .line 35
    .line 36
    invoke-static {p0, v0, v1, v2}, Lkc3;->k(Ljava/lang/String;Ltd3;[Ltc3;Lbx0;)Lvc3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    sget-object v0, Lmp3;->i:Lmp3;

    .line 42
    .line 43
    new-array v1, v1, [Ltc3;

    .line 44
    .line 45
    new-instance v2, Lqj1;

    .line 46
    .line 47
    check-cast p0, Lni2;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lqj1;-><init>(Lni2;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "kotlin.Unit"

    .line 53
    .line 54
    invoke-static {p0, v0, v1, v2}, Lkc3;->k(Ljava/lang/String;Ltd3;[Ltc3;Lbx0;)Lvc3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
