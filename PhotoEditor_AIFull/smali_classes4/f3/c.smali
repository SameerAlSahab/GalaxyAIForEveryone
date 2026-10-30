.class public abstract Lf3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, Lg/e;->a:LD4/c;

    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string v2, "GPano"

    invoke-virtual {v0, v1, v2}, LD4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lg/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "XMPDecoder"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close fail:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "XMPDecoder"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static b(Ljava/io/FileInputStream;)Lh/f;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, -0x1

    const-string v2, "XMPDecoder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    const/16 v6, 0xff

    if-ne v5, v6, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    const/16 v7, 0xd8

    if-eq v5, v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v7, v1, :cond_6

    if-eq v7, v6, :cond_3

    :cond_2
    :goto_1
    invoke-static {p0}, Lf3/c;->a(Ljava/io/InputStream;)V

    move-object v5, v4

    goto :goto_4

    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v7, v6, :cond_4

    goto :goto_2

    :cond_4
    if-ne v7, v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v8, 0xda

    if-ne v7, v8, :cond_7

    :cond_6
    invoke-static {p0}, Lf3/c;->a(Ljava/io/InputStream;)V

    goto :goto_4

    :cond_7
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v8

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v9

    if-ne v8, v1, :cond_8

    if-ne v9, v1, :cond_8

    goto :goto_1

    :cond_8
    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v9

    const/16 v9, 0xe1

    if-ne v7, v9, :cond_9

    add-int/lit8 v8, v8, -0x2

    new-array v7, v8, [B

    invoke-virtual {p0, v7, v3, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-eq v8, v1, :cond_1

    new-instance v8, Lf3/b;

    invoke-direct {v8, v7}, Lf3/b;-><init>([B)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v5

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v8, -0x2

    int-to-long v7, v8

    invoke-virtual {p0, v7, v8}, Ljava/io/InputStream;->skip(J)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_3
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not parse file.\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_4
    if-nez v5, :cond_a

    return-object v4

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf3/b;

    iget-object v6, v5, Lf3/b;->a:[B

    array-length v7, v6

    const/16 v8, 0x1d

    if-ge v7, v8, :cond_c

    move v6, v3

    goto :goto_5

    :cond_c
    new-array v7, v8, [B

    invoke-static {v6, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v7, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_b

    iget-object p0, v5, Lf3/b;->a:[B

    array-length v5, p0

    sub-int/2addr v5, v0

    :goto_6
    if-lt v5, v0, :cond_e

    aget-byte v6, p0, v5

    const/16 v7, 0x3e

    if-ne v6, v7, :cond_d

    add-int/lit8 v6, v5, -0x1

    aget-byte v6, p0, v6

    const/16 v7, 0x3f

    if-eq v6, v7, :cond_d

    add-int/2addr v5, v0

    goto :goto_7

    :cond_d
    add-int/2addr v5, v1

    goto :goto_6

    :cond_e
    array-length v5, p0

    :goto_7
    sub-int/2addr v5, v8

    new-array v0, v5, [B

    invoke-static {p0, v8, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_4
    sget-object p0, Lg/e;->a:LD4/c;

    invoke-static {v0}, Lh/g;->b(Ljava/io/Serializable;)Lh/f;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XMP parse error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v2}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_f
    :goto_8
    return-object v4

    :goto_9
    invoke-static {p0}, Lf3/c;->a(Ljava/io/InputStream;)V

    throw v0
.end method
