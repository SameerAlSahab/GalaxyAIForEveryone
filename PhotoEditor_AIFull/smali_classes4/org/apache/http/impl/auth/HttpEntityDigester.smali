.class Lorg/apache/http/impl/auth/HttpEntityDigester;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private closed:Z

.field private digest:[B

.field private final digester:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/auth/HttpEntityDigester;->digester:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/http/impl/auth/HttpEntityDigester;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/http/impl/auth/HttpEntityDigester;->closed:Z

    iget-object v0, p0, Lorg/apache/http/impl/auth/HttpEntityDigester;->digester:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/HttpEntityDigester;->digest:[B

    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public getDigest()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/http/impl/auth/HttpEntityDigester;->digest:[B

    return-object p0
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/auth/HttpEntityDigester;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lorg/apache/http/impl/auth/HttpEntityDigester;->digester:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream has been already closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write([BII)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lorg/apache/http/impl/auth/HttpEntityDigester;->closed:Z

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lorg/apache/http/impl/auth/HttpEntityDigester;->digester:Ljava/security/MessageDigest;

    invoke-virtual {p0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream has been already closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
