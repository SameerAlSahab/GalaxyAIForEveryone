.class public final Ls3/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/p0;


# static fields
.field public static final b:[B


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ls3/M0;->b:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls3/M0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 9

    iget p0, p0, Ls3/M0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ls3/N0;

    iget-object p0, p1, Ls3/N0;->a:Ls3/L0;

    invoke-static {p0}, Ls3/L0;->a(Ls3/L0;)[B

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_6

    aget-byte v1, p0, v0

    const/16 v2, 0x7e

    const/16 v3, 0x20

    const/16 v4, 0x25

    if-lt v1, v3, :cond_1

    if-ge v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    array-length v1, p0

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    new-array v1, v1, [B

    if-eqz v0, :cond_2

    invoke-static {p0, p1, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move p1, v0

    :goto_2
    array-length v5, p0

    if-ge v0, v5, :cond_5

    aget-byte v5, p0, v0

    if-lt v5, v3, :cond_4

    if-ge v5, v2, :cond_4

    if-ne v5, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, p1, 0x1

    aput-byte v5, v1, p1

    move p1, v6

    goto :goto_4

    :cond_4
    :goto_3
    aput-byte v4, v1, p1

    add-int/lit8 v6, p1, 0x1

    sget-object v7, Ls3/M0;->b:[B

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-byte v8, v7, v8

    aput-byte v8, v1, v6

    add-int/lit8 v6, p1, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-byte v5, v7, v5

    aput-byte v5, v1, v6

    add-int/lit8 p1, p1, 0x3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    :cond_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Ls3/M0;->a:I

    packed-switch p0, :pswitch_data_0

    array-length p0, p1

    const/16 v0, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    aget-byte p0, p1, v1

    if-ne p0, v0, :cond_0

    sget-object p0, Ls3/N0;->e:Ls3/N0;

    goto :goto_2

    :cond_0
    array-length p0, p1

    const/16 v3, 0x39

    if-eq p0, v2, :cond_3

    const/4 v4, 0x2

    if-eq p0, v4, :cond_1

    goto :goto_1

    :cond_1
    aget-byte p0, p1, v1

    if-lt p0, v0, :cond_5

    if-le p0, v3, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr p0, v0

    mul-int/lit8 v1, p0, 0xa

    move p0, v1

    move v1, v2

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    aget-byte v1, p1, v1

    if-lt v1, v0, :cond_5

    if-le v1, v3, :cond_4

    goto :goto_1

    :cond_4
    sub-int/2addr v1, v0

    add-int/2addr v1, p0

    sget-object p0, Ls3/N0;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls3/N0;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "Unknown code "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ls3/N0;->g:Ls3/N0;

    invoke-virtual {p1, p0}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    move v0, p0

    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_a

    aget-byte v1, p1, v0

    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_7

    const/16 v2, 0x7e

    if-ge v1, v2, :cond_7

    if-ne v1, v3, :cond_6

    add-int/lit8 v1, v0, 0x2

    array-length v2, p1

    if-ge v1, v2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move v1, p0

    :goto_5
    array-length v2, p1

    if-ge v1, v2, :cond_9

    aget-byte v2, p1, v1

    if-ne v2, v3, :cond_8

    add-int/lit8 v2, v1, 0x2

    array-length v4, p1

    if-ge v2, v4, :cond_8

    :try_start_0
    new-instance v2, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v6, 0x2

    invoke-direct {v2, p1, v4, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x3

    goto :goto_5

    :catch_0
    :cond_8
    aget-byte v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, p0, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BI)V

    move-object p1, v0

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
