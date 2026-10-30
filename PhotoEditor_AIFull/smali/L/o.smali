.class public final LL/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/g;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Exif\u0000\u0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, LL/o;->a:[B

    const-string v1, "MPF"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LL/o;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static e(LL/m;LF/f;)I
    .locals 6

    const-string v0, "Parser doesn\'t handle magic number: "

    const/4 v1, -0x1

    :try_start_0
    invoke-interface {p0}, LL/m;->c()I

    move-result v2
    :try_end_0
    .catch LL/l; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0xffd8

    and-int v4, v2, v3

    if-eq v4, v3, :cond_1

    const/16 v3, 0x4d4d

    if-eq v2, v3, :cond_1

    const/16 v3, 0x4949

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x3

    const-string v5, "DfltImageHeaderParser"

    if-nez v3, :cond_3

    :try_start_1
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1

    :cond_3
    const/16 v0, 0xe1

    invoke-static {p0, v0}, LL/o;->g(LL/m;I)I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Failed to parse exif segment length, or exif segment not found"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1

    :cond_5
    const-class v2, [B

    invoke-virtual {p1, v2, v0}, LF/f;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_1
    .catch LL/l; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {p0, v2, v0}, LL/o;->h(LL/m;[BI)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1, v2}, LF/f;->g(Ljava/lang/Object;)V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, LF/f;->g(Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catch LL/l; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v1
.end method

.method public static f(LL/m;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8

    :try_start_0
    invoke-interface {p0}, LL/m;->c()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, LL/m;->f()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, LL/m;->f()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x15

    invoke-interface {p0, v0, v1}, LL/m;->skip(J)J
    :try_end_0
    .catch LL/l; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p0}, LL/m;->f()S

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch LL/l; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_3
    const v1, 0x52494646

    const-wide/16 v2, 0x4

    if-eq v0, v1, :cond_b

    invoke-interface {p0}, LL/m;->c()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-interface {p0}, LL/m;->c()I

    move-result v4

    or-int/2addr v1, v4

    const v4, 0x66747970

    if-eq v1, v4, :cond_4

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_3

    :cond_4
    invoke-interface {p0}, LL/m;->c()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-interface {p0}, LL/m;->c()I

    move-result v4

    or-int/2addr v1, v4

    const v4, 0x61766973

    if-ne v1, v4, :cond_5

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0x61766966

    if-ne v1, v7, :cond_6

    move v1, v5

    goto :goto_1

    :cond_6
    move v1, v6

    :goto_1
    invoke-interface {p0, v2, v3}, LL/m;->skip(J)J

    add-int/lit8 v0, v0, -0x10

    rem-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_9

    :goto_2
    const/4 v2, 0x5

    if-ge v6, v2, :cond_9

    if-lez v0, :cond_9

    invoke-interface {p0}, LL/m;->c()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, LL/m;->c()I

    move-result v3

    or-int/2addr v2, v3

    if-ne v2, v4, :cond_7

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_3

    :cond_7
    if-ne v2, v7, :cond_8

    move v1, v5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v0, -0x4

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_3

    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_3
    return-object p0

    :cond_b
    invoke-interface {p0, v2, v3}, LL/m;->skip(J)J

    invoke-interface {p0}, LL/m;->c()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, LL/m;->c()I

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x57454250

    if-eq v0, v1, :cond_c

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_c
    invoke-interface {p0}, LL/m;->c()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, LL/m;->c()I

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, -0x100

    const v4, 0x56503800

    if-eq v1, v4, :cond_d

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_d
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x58

    if-ne v0, v1, :cond_10

    invoke-interface {p0, v2, v3}, LL/m;->skip(J)J

    invoke-interface {p0}, LL/m;->f()S

    move-result p0

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_e

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_e
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_f

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_f
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_10
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_12

    invoke-interface {p0, v2, v3}, LL/m;->skip(J)J

    invoke-interface {p0}, LL/m;->f()S

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_11

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_4

    :cond_11
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_4
    return-object p0

    :cond_12
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch LL/l; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static g(LL/m;I)I
    .locals 9

    :cond_0
    invoke-interface {p0}, LL/m;->f()S

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, "DfltImageHeaderParser"

    if-eq v0, v1, :cond_2

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Unknown segmentId="

    invoke-static {v0, p0, v4}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    invoke-interface {p0}, LL/m;->f()S

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    const/16 v1, 0xd9

    if-ne v0, v1, :cond_5

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Found MARKER_EOI in "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " segment"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v3

    :cond_5
    invoke-interface {p0}, LL/m;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-eq v0, p1, :cond_7

    int-to-long v5, v1

    invoke-interface {p0, v5, v6}, LL/m;->skip(J)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Unable to skip enough data, type: "

    const-string p1, ", wanted to skip: "

    const-string v2, ", but actually skipped: "

    invoke-static {p0, v0, p1, v2, v1}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v7, v8, v4, p0}, LC4/c;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method public static h(LL/m;[BI)I
    .locals 13

    invoke-interface {p0, p1, p2}, LL/m;->e([BI)I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x3

    const-string v2, "DfltImageHeaderParser"

    if-eq p0, p2, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Unable to read exif segment data, length: "

    const-string v1, ", actually read: "

    invoke-static {p1, p2, v1, v2, p0}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return v0

    :cond_1
    sget-object p0, LL/o;->a:[B

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    array-length v4, p0

    if-le p2, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-eqz v4, :cond_4

    move v5, v3

    :goto_1
    array-length v6, p0

    if-ge v5, v6, :cond_4

    aget-byte v6, p1, v5

    aget-byte v7, p0, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_2
    if-eqz v3, :cond_16

    new-instance p0, LL/k;

    invoke-direct {p0, p1, p2}, LL/k;-><init>([BI)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, LL/k;->a(I)S

    move-result p1

    const/16 p2, 0x4949

    if-eq p1, p2, :cond_7

    const/16 p2, 0x4d4d

    if-eq p1, p2, :cond_6

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "Unknown endianness = "

    invoke-static {p1, p2, v2}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_6
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_7
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    iget-object p2, p0, LL/k;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 v3, 0xa

    sub-int/2addr p1, v3

    const/4 v4, 0x4

    if-lt p1, v4, :cond_8

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_4

    :cond_8
    move p1, v0

    :goto_4
    add-int/lit8 v3, p1, 0x6

    invoke-virtual {p0, v3}, LL/k;->a(I)S

    move-result v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_15

    add-int/lit8 v6, p1, 0x8

    mul-int/lit8 v7, v5, 0xc

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, LL/k;->a(I)S

    move-result v6

    const/16 v8, 0x112

    if-eq v6, v8, :cond_9

    goto/16 :goto_b

    :cond_9
    add-int/lit8 v8, v7, 0x2

    invoke-virtual {p0, v8}, LL/k;->a(I)S

    move-result v8

    const/4 v9, 0x1

    if-lt v8, v9, :cond_13

    const/16 v9, 0xc

    if-le v8, v9, :cond_a

    goto/16 :goto_a

    :cond_a
    add-int/lit8 v9, v7, 0x4

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    sub-int/2addr v10, v9

    if-lt v10, v4, :cond_b

    invoke-virtual {p2, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    goto :goto_6

    :cond_b
    move v9, v0

    :goto_6
    if-gez v9, :cond_c

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "Negative tiff component count"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_c
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    const-string v11, " tagType="

    if-eqz v10, :cond_d

    const-string v10, "Got tagIndex="

    const-string v12, " formatCode="

    invoke-static {v10, v5, v11, v12, v6}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " componentCount="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    sget-object v10, LL/o;->b:[I

    aget v10, v10, v8

    add-int/2addr v9, v10

    if-le v9, v4, :cond_e

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    :goto_7
    invoke-static {v8, v6, v2}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    add-int/lit8 v7, v7, 0x8

    if-ltz v7, :cond_12

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-le v7, v8, :cond_f

    goto :goto_9

    :cond_f
    if-ltz v9, :cond_11

    add-int/2addr v9, v7

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-le v9, v8, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0, v7}, LL/k;->a(I)S

    move-result v0

    goto :goto_c

    :cond_11
    :goto_8
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "Illegal number of bytes for TI tag data tagType="

    invoke-static {v6, v7, v2}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    :goto_9
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "Illegal tagValueOffset="

    invoke-static {v8, v7, v11, v2, v6}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_b

    :cond_13
    :goto_a
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "Got invalid format code = "

    goto :goto_7

    :cond_14
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_15
    :goto_c
    return v0

    :cond_16
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_17

    const-string p0, "Missing jpeg exif preamble"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;LF/f;)I
    .locals 1

    new-instance p0, LL/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LL/j;-><init>(Ljava/nio/ByteBuffer;I)V

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, LX/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, LL/o;->e(LL/m;LF/f;)I

    move-result p0

    return p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    new-instance p0, LL/j;

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LX/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LL/j;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-static {p0}, LL/o;->f(LL/m;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    new-instance p0, LL/n;

    invoke-direct {p0, p1}, LL/n;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0}, LL/o;->f(LL/m;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/io/InputStream;LF/f;)I
    .locals 0

    new-instance p0, LL/n;

    invoke-direct {p0, p1}, LL/n;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, LX/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, LL/o;->e(LL/m;LF/f;)I

    move-result p0

    return p0
.end method
