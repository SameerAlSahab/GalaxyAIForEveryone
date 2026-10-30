.class public final Ls3/o0;
.super Ls3/m0;
.source "SourceFile"


# instance fields
.field public final e:Ls3/p0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLs3/p0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Ls3/m0;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "marshaller"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/p0;

    iput-object p1, p0, Ls3/o0;->e:Ls3/p0;

    return-void
.end method


# virtual methods
.method public final b([B)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls3/o0;->e:Ls3/p0;

    invoke-interface {p0, p1}, Ls3/p0;->b([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)[B
    .locals 0

    iget-object p0, p0, Ls3/o0;->e:Ls3/p0;

    invoke-interface {p0, p1}, Ls3/p0;->a(Ljava/lang/Object;)[B

    move-result-object p0

    const-string p1, "null marshaller.toAsciiString()"

    invoke-static {p0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method
