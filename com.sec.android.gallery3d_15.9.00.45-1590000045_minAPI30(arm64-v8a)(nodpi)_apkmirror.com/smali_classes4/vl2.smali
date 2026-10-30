.class public interface abstract Lvl2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static a(Ljava/io/FileDescriptor;)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-static {v1, v2, p0}, Lr74;->u([BILjava/nio/ByteOrder;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static b(Ljava/io/FileDescriptor;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-static {v1, v2, p0}, Lr74;->t([BILjava/nio/ByteOrder;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public abstract c()Z
.end method
