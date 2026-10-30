.class public final Lni2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbq1;


# instance fields
.field public final a:Lzt1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpv1;->PUBLICATION:Lpv1;

    .line 5
    .line 6
    new-instance v1, Lmi2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0}, Lmi2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkb3;->t(Lpv1;Lzw0;)Lzt1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lni2;->a:Lzt1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lg80;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lni2;->getDescriptor()Ltc3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lg80;->b(Ltc3;)Lr00;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lni2;->getDescriptor()Ltc3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Lr00;->u(Ltc3;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lr00;->a(Ltc3;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Llz3;->a:Llz3;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p1, Lad3;

    .line 30
    .line 31
    const-string v0, "Unexpected index "

    .line 32
    .line 33
    invoke-static {p0, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final getDescriptor()Ltc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lni2;->a:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltc3;

    .line 8
    .line 9
    return-object p0
.end method
