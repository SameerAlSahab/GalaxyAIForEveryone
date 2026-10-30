.class public final Lt3/z1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt3/B1;


# direct methods
.method public constructor <init>(Lt3/B1;)V
    .locals 0

    iput-object p1, p0, Lt3/z1;->a:Lt3/B1;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lt3/z1;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt3/z1;->a:Lt3/B1;

    invoke-virtual {p0, p1, p2, p3}, Lt3/B1;->g([BII)V

    return-void
.end method
