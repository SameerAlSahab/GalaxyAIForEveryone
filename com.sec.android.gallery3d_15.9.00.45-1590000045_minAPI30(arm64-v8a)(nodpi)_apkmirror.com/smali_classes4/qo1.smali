.class public final Lqo1;
.super Lpp1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Loo1;


# instance fields
.field public final t:Lzt1;


# direct methods
.method public constructor <init>(Leo1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lpp1;-><init>(Leo1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lpv1;->PUBLICATION:Lpv1;

    .line 11
    .line 12
    new-instance p2, Ln3;

    .line 13
    .line 14
    const/16 p3, 0x15

    .line 15
    .line 16
    invoke-direct {p2, p3, p0}, Ln3;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lkb3;->t(Lpv1;Lzw0;)Lzt1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lqo1;->t:Lzt1;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Leo1;Lrq2;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0, p1, p2}, Lpp1;-><init>(Leo1;Lrq2;)V

    .line 27
    sget-object p1, Lpv1;->PUBLICATION:Lpv1;

    new-instance p2, Ln3;

    const/16 v0, 0x15

    invoke-direct {p2, v0, p0}, Ln3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lkb3;->t(Lpv1;Lzw0;)Lzt1;

    move-result-object p1

    iput-object p1, p0, Lqo1;->t:Lzt1;

    return-void
.end method


# virtual methods
.method public final getSetter()Lko1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo1;->t:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpo1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSetter()Lno1;
    .locals 0

    .line 10
    iget-object p0, p0, Lqo1;->t:Lzt1;

    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo1;

    return-object p0
.end method
