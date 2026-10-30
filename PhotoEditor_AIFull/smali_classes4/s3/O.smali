.class public abstract Ls3/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ls3/O;->a:Ljava/nio/charset/Charset;

    sget-object v0, Ls3/q0;->e:Lcom/google/common/io/BaseEncoding;

    sput-object v0, Ls3/O;->b:Lcom/google/common/io/BaseEncoding;

    return-void
.end method

.method public static a(Ljava/lang/String;Lt3/o0;)Ls3/o0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v0, Ls3/m0;->d:Ljava/util/BitSet;

    new-instance v0, Ls3/o0;

    invoke-direct {v0, p0, v1, p1}, Ls3/o0;-><init>(Ljava/lang/String;ZLs3/p0;)V

    return-object v0
.end method
