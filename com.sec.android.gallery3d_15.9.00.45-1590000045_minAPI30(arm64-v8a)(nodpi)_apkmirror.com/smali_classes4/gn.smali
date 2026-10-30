.class public final Lgn;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lya;


# instance fields
.field public final a:Lir1;

.field public final b:Low0;

.field public final c:Ljava/util/Map;

.field public final d:Lzt1;


# direct methods
.method public constructor <init>(Lir1;Low0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgn;->a:Lir1;

    .line 11
    .line 12
    iput-object p2, p0, Lgn;->b:Low0;

    .line 13
    .line 14
    iput-object p3, p0, Lgn;->c:Ljava/util/Map;

    .line 15
    .line 16
    sget-object p1, Lpv1;->PUBLICATION:Lpv1;

    .line 17
    .line 18
    new-instance p2, Ln3;

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    invoke-direct {p2, p3, p0}, Ln3;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lkb3;->t(Lpv1;Lzw0;)Lzt1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgn;->d:Lzt1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lgn;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Low0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgn;->b:Low0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lsk3;
    .locals 0

    .line 1
    sget-object p0, Lsk3;->d:Luh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lzr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgn;->d:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lzr1;

    .line 11
    .line 12
    return-object p0
.end method
