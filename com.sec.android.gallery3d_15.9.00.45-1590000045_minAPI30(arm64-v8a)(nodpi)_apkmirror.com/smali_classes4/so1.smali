.class public final Lso1;
.super Lsp1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lto1;


# instance fields
.field public final t:Lzt1;


# direct methods
.method public constructor <init>(Leo1;Lrq2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lsp1;-><init>(Leo1;Lrq2;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lpv1;->PUBLICATION:Lpv1;

    .line 8
    .line 9
    new-instance p2, Ln3;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-direct {p2, v0, p0}, Ln3;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lkb3;->t(Lpv1;Lzw0;)Lzt1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lso1;->t:Lzt1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getSetter()Lko1;
    .locals 0

    .line 1
    iget-object p0, p0, Lso1;->t:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lro1;

    .line 8
    .line 9
    return-object p0
.end method
