.class public final Lij3;
.super Lbb0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final h:Lzv3;


# direct methods
.method public constructor <init>(Lej3;Lzv3;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbb0;-><init>(Lej3;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lij3;->h:Lzv3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f0()Lzv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lij3;->h:Lzv3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0(Lej3;)Lab0;
    .locals 1

    .line 1
    new-instance v0, Lij3;

    .line 2
    .line 3
    iget-object p0, p0, Lij3;->h:Lzv3;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lij3;-><init>(Lej3;Lzv3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
