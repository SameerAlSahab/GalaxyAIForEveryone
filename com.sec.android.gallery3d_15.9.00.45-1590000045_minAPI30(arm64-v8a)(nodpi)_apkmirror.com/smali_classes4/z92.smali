.class public final Lz92;
.super Lx92;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final e:Laa2;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLaa2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lx92;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    const-string p2, "-bin"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lw70;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lz92;->e:Laa2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lz92;->e:Laa2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laa2;->a(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "null marshaller.toAsciiString()"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
