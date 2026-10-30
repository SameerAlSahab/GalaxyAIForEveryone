.class public final Llv;
.super Lw70;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic e:Lmv;

.field public final synthetic f:Lsx3;


# direct methods
.method public constructor <init>(Lmv;Lsx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv;->e:Lmv;

    .line 5
    .line 6
    iput-object p2, p0, Llv;->f:Lsx3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k0(Lew3;Lds1;)Lhj3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llv;->e:Lmv;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lmv;->j0(Lds1;)Lej3;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lu14;->INVARIANT:Lu14;

    .line 14
    .line 15
    iget-object p0, p0, Llv;->f:Lsx3;

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Lsx3;->f(Lzr1;Lu14;)Lzr1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lmv;->g(Lds1;)Lej3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
