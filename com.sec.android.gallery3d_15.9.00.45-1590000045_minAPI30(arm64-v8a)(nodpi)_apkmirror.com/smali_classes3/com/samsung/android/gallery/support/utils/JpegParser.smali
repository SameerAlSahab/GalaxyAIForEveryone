.class public Lcom/samsung/android/gallery/support/utils/JpegParser;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/utils/JpegParser$Header;,
        Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;,
        Lcom/samsung/android/gallery/support/utils/JpegParser$MpfInfo;
    }
.end annotation


# static fields
.field private static final IDENTIFIER_MPF_APP2:[B

.field private static final IDENTIFIER_XMP_APP1:[B


# instance fields
.field incMpf:Z

.field incXmp:Z

.field final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/utils/JpegParser$Header;",
            ">;"
        }
    .end annotation
.end field

.field pos:J

.field final primary:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/utils/JpegParser$Header;",
            ">;"
        }
    .end annotation
.end field

.field primaryMpfInfo:Lcom/samsung/android/gallery/support/utils/JpegParser$MpfInfo;

.field progressive:Z

.field final secondaries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/utils/JpegParser$MpfInfo;",
            ">;"
        }
    .end annotation
.end field

.field size:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/samsung/android/gallery/support/utils/JpegParser;->IDENTIFIER_XMP_APP1:[B

    .line 10
    .line 11
    const-string v1, "MPF\u0000"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/samsung/android/gallery/support/utils/JpegParser;->IDENTIFIER_MPF_APP2:[B

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->list:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->primary:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->secondaries:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/utils/JpegParser$Header;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/JpegParser;->lambda$loadXmp$0(Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/utils/JpegParser$Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/utils/JpegParser$MpfInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/JpegParser;->lambda$loadXmp$2(Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/utils/JpegParser$MpfInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/utils/JpegParser$Header;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/JpegParser;->lambda$loadXmp$1(Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/utils/JpegParser$Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static compare([BII[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    add-int v2, p1, v1

    .line 6
    .line 7
    aget-byte v2, p0, v2

    .line 8
    .line 9
    aget-byte v3, p3, v1

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static bridge synthetic d()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/JpegParser;->IDENTIFIER_MPF_APP2:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic e()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/JpegParser;->IDENTIFIER_XMP_APP1:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static isProgressive(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/JpegParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/JpegParser;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/support/utils/JpegParser;->unpack(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, v0, Lcom/samsung/android/gallery/support/utils/JpegParser;->progressive:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static synthetic lambda$loadXmp$0(Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/utils/JpegParser$Header;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;->key:I

    .line 2
    .line 3
    const/16 v1, 0xe1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;->xmp:[B

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static synthetic lambda$loadXmp$1(Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/utils/JpegParser$Header;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;->key:I

    .line 2
    .line 3
    const/16 v1, 0xe1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;->xmp:[B

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static synthetic lambda$loadXmp$2(Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/utils/JpegParser$MpfInfo;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/utils/JpegParser$MpfInfo;->imageType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/samsung/android/gallery/support/utils/JpegParser$MpfInfo;->list:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/support/utils/e;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/utils/e;-><init>(Ljava/util/ArrayList;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static loadXmp(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/support/utils/JpegParser;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/samsung/android/gallery/support/utils/JpegParser;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/JpegParser;->includeXmp(Z)Lcom/samsung/android/gallery/support/utils/JpegParser;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/support/utils/JpegParser;->includeMpf(Z)Lcom/samsung/android/gallery/support/utils/JpegParser;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/gallery/support/utils/JpegParser;->unpack(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Lcom/samsung/android/gallery/support/utils/JpegParser;->primary:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v3, Lcom/samsung/android/gallery/support/utils/e;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/gallery/support/utils/e;-><init>(Ljava/util/ArrayList;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p0, v1, Lcom/samsung/android/gallery/support/utils/JpegParser;->secondaries:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Lcom/samsung/android/gallery/support/utils/e;

    .line 42
    .line 43
    invoke-direct {p1, v0, v2}, Lcom/samsung/android/gallery/support/utils/e;-><init>(Ljava/util/ArrayList;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0
.end method

.method public static toInt(B)I
    .locals 0

    .line 9
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static toInt(BB)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static toReadableString(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xc4

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0xcc

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xfe

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xd0

    .line 20
    .line 21
    if-lt p0, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xd7

    .line 24
    .line 25
    if-gt p0, v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "RST"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 p0, p0, 0xf

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    and-int/lit16 v0, p0, 0xf0

    .line 49
    .line 50
    const/16 v1, 0xc0

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "SOF"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 p0, p0, 0xf

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    const/16 v1, 0xe0

    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "APP"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    and-int/lit8 p0, p0, 0xf

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "0x"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_0
    const-string p0, "EXP"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1
    const-string p0, "DHP"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_2
    const-string p0, "DRI"

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_3
    const-string p0, "DQT"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_4
    const-string p0, "SOS"

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_5
    const-string p0, "EOI"

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_6
    const-string p0, "SOI"

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_3
    const-string p0, "COM"

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_4
    const-string p0, "DAC"

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_5
    const-string p0, "DHT"

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0xd8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 154
    .line 155
    .line 156
    :pswitch_data_1
    .packed-switch 0xdd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public findEcs(Ljava/io/RandomAccessFile;)Z
    .locals 5

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->size:J

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gez v1, :cond_2

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/JpegParser;->findNextMarker([BI)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-wide v3, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    int-to-long v0, v2

    .line 37
    add-long/2addr v3, v0

    .line 38
    iput-wide v3, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    add-long/2addr v3, v1

    .line 46
    iput-wide v3, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public findMarkers(Ljava/io/RandomAccessFile;Z)Z
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/JpegParser;->findSoi(Ljava/io/RandomAccessFile;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->size:J

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-gez v4, :cond_d

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_2
    aget-byte v2, v0, v1

    .line 33
    .line 34
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/JpegParser;->toInt(B)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0xff

    .line 39
    .line 40
    const-wide/16 v6, 0x1

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 45
    .line 46
    add-long/2addr v2, v6

    .line 47
    iput-wide v2, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    aget-byte v2, v0, v5

    .line 51
    .line 52
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/JpegParser;->toInt(B)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0xdd

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v8, 0x2

    .line 60
    if-eq v2, v3, :cond_c

    .line 61
    .line 62
    const/16 v3, 0xc4

    .line 63
    .line 64
    if-eq v2, v3, :cond_c

    .line 65
    .line 66
    const/16 v3, 0xcc

    .line 67
    .line 68
    if-eq v2, v3, :cond_c

    .line 69
    .line 70
    const/16 v3, 0xdb

    .line 71
    .line 72
    if-eq v2, v3, :cond_c

    .line 73
    .line 74
    const/16 v3, 0xfe

    .line 75
    .line 76
    if-eq v2, v3, :cond_c

    .line 77
    .line 78
    const/16 v9, 0xde

    .line 79
    .line 80
    if-eq v2, v9, :cond_c

    .line 81
    .line 82
    const/16 v9, 0xdf

    .line 83
    .line 84
    if-eq v2, v9, :cond_c

    .line 85
    .line 86
    const/16 v9, 0xf0

    .line 87
    .line 88
    if-lt v2, v9, :cond_4

    .line 89
    .line 90
    if-ge v2, v3, :cond_4

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    and-int/lit16 v3, v2, 0xf0

    .line 95
    .line 96
    const/16 v9, 0xe0

    .line 97
    .line 98
    if-ne v3, v9, :cond_7

    .line 99
    .line 100
    aget-byte v3, v0, v8

    .line 101
    .line 102
    aget-byte v4, v0, v4

    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/JpegParser;->toInt(BB)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    new-instance v4, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;

    .line 109
    .line 110
    iget-wide v5, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 111
    .line 112
    invoke-direct {v4, v2, v5, v6, v3}, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;-><init>(IJI)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->list:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/16 v5, 0xe1

    .line 121
    .line 122
    if-ne v2, v5, :cond_5

    .line 123
    .line 124
    iget-boolean v5, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->incXmp:Z

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4, p1, v2, v3}, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;->unpackApp1(Ljava/io/RandomAccessFile;II)Lcom/samsung/android/gallery/support/utils/JpegParser$Header;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/16 v5, 0xe2

    .line 133
    .line 134
    if-ne v2, v5, :cond_6

    .line 135
    .line 136
    iget-boolean v5, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->incMpf:Z

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4, p1, v2, v3}, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;->unpackApp2(Ljava/io/RandomAccessFile;II)Lcom/samsung/android/gallery/support/utils/JpegParser$Header;

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_1
    iget-wide v4, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x2

    .line 146
    .line 147
    int-to-long v2, v3

    .line 148
    add-long/2addr v4, v2

    .line 149
    iput-wide v4, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    const/16 v9, 0xc0

    .line 154
    .line 155
    if-ne v3, v9, :cond_9

    .line 156
    .line 157
    aget-byte v3, v0, v8

    .line 158
    .line 159
    aget-byte v4, v0, v4

    .line 160
    .line 161
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/JpegParser;->toInt(BB)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    new-instance v4, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;

    .line 166
    .line 167
    iget-wide v6, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 168
    .line 169
    invoke-direct {v4, v2, v6, v7, v3}, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;-><init>(IJI)V

    .line 170
    .line 171
    .line 172
    iget-object v6, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->list:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-wide v6, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 178
    .line 179
    add-int/2addr v3, v8

    .line 180
    int-to-long v3, v3

    .line 181
    add-long/2addr v6, v3

    .line 182
    iput-wide v6, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 183
    .line 184
    const/16 v3, 0xc2

    .line 185
    .line 186
    if-ne v2, v3, :cond_8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move v5, v1

    .line 190
    :goto_2
    iput-boolean v5, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->progressive:Z

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    const/16 v3, 0xda

    .line 195
    .line 196
    if-ne v2, v3, :cond_a

    .line 197
    .line 198
    aget-byte v3, v0, v8

    .line 199
    .line 200
    aget-byte v4, v0, v4

    .line 201
    .line 202
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/JpegParser;->toInt(BB)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget-object v4, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->list:Ljava/util/ArrayList;

    .line 207
    .line 208
    new-instance v6, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;

    .line 209
    .line 210
    iget-wide v9, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 211
    .line 212
    invoke-direct {v6, v2, v9, v10, v3}, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;-><init>(IJI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-wide v6, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 219
    .line 220
    add-int/2addr v3, v8

    .line 221
    int-to-long v2, v3

    .line 222
    add-long/2addr v6, v2

    .line 223
    iput-wide v6, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 224
    .line 225
    if-nez p2, :cond_d

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/JpegParser;->findEcs(Ljava/io/RandomAccessFile;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    const/16 v3, 0xd9

    .line 235
    .line 236
    if-ne v2, v3, :cond_b

    .line 237
    .line 238
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->list:Ljava/util/ArrayList;

    .line 239
    .line 240
    new-instance p2, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;

    .line 241
    .line 242
    iget-wide v3, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 243
    .line 244
    invoke-direct {p2, v2, v3, v4, v1}, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;-><init>(IJI)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-wide p1, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 251
    .line 252
    const-wide/16 v0, 0x2

    .line 253
    .line 254
    add-long/2addr p1, v0

    .line 255
    iput-wide p1, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    iget-wide v2, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 259
    .line 260
    add-long/2addr v2, v6

    .line 261
    iput-wide v2, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_c
    :goto_3
    aget-byte v3, v0, v8

    .line 266
    .line 267
    aget-byte v4, v0, v4

    .line 268
    .line 269
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/JpegParser;->toInt(BB)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-object v4, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->list:Ljava/util/ArrayList;

    .line 274
    .line 275
    new-instance v5, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;

    .line 276
    .line 277
    iget-wide v6, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 278
    .line 279
    invoke-direct {v5, v2, v6, v7, v3}, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;-><init>(IJI)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-wide v4, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 286
    .line 287
    add-int/2addr v3, v8

    .line 288
    int-to-long v2, v3

    .line 289
    add-long/2addr v4, v2

    .line 290
    iput-wide v4, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_d
    :goto_4
    return v5
.end method

.method public findNextMarker([BI)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 3
    .line 4
    if-ge p0, v0, :cond_2

    .line 5
    .line 6
    aget-byte v0, p1, p0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/JpegParser;->toInt(B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, p0, 0x1

    .line 17
    .line 18
    aget-byte v0, p1, v0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/JpegParser;->toInt(B)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0xd0

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0xd7

    .line 29
    .line 30
    if-gt v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method public findSoi(Ljava/io/RandomAccessFile;)Z
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 5
    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 10
    .line 11
    const-wide/16 v3, 0x40

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iget-wide v3, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->size:J

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    :goto_0
    iget-wide v3, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 21
    .line 22
    cmp-long v3, v3, v1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-gez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    aget-byte v3, v0, v4

    .line 34
    .line 35
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/JpegParser;->toInt(B)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-wide/16 v5, 0x2

    .line 40
    .line 41
    const/16 v7, 0xff

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-ne v3, v7, :cond_0

    .line 45
    .line 46
    aget-byte v3, v0, v8

    .line 47
    .line 48
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/JpegParser;->toInt(B)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v9, 0xd8

    .line 53
    .line 54
    if-ne v3, v9, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->list:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v0, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;

    .line 59
    .line 60
    iget-wide v1, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 61
    .line 62
    invoke-direct {v0, v9, v1, v2, v4}, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;-><init>(IJI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 69
    .line 70
    add-long/2addr v0, v5

    .line 71
    iput-wide v0, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 72
    .line 73
    return v8

    .line 74
    :cond_0
    iget-wide v3, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 75
    .line 76
    aget-byte v8, v0, v8

    .line 77
    .line 78
    invoke-static {v8}, Lcom/samsung/android/gallery/support/utils/JpegParser;->toInt(B)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ne v8, v7, :cond_1

    .line 83
    .line 84
    const-wide/16 v5, 0x1

    .line 85
    .line 86
    :cond_1
    add-long/2addr v3, v5

    .line 87
    iput-wide v3, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J

    .line 88
    .line 89
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string p0, "JpegParser"

    .line 94
    .line 95
    const-string p1, "findSoi failed"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v4
.end method

.method public includeMpf(Z)Lcom/samsung/android/gallery/support/utils/JpegParser;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->incMpf:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public includeXmp(Z)Lcom/samsung/android/gallery/support/utils/JpegParser;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->incXmp:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Jpeg{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->progressive:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "progressive"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "baseline"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ","

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->primaryMpfInfo:Lcom/samsung/android/gallery/support/utils/JpegParser$MpfInfo;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/JpegParser;->secondaries:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p0, "}"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public unpack(Ljava/lang/String;Z)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "JpegParser"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    const-string v0, "r"

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    invoke-direct {v7, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    iput-wide v8, v1, Lcom/samsung/android/gallery/support/utils/JpegParser;->size:J

    .line 25
    .line 26
    invoke-virtual {v1, v7, v2}, Lcom/samsung/android/gallery/support/utils/JpegParser;->findMarkers(Ljava/io/RandomAccessFile;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_2
    iget-object v0, v1, Lcom/samsung/android/gallery/support/utils/JpegParser;->primary:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v8, v1, Lcom/samsung/android/gallery/support/utils/JpegParser;->list:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object v1, v0

    .line 42
    move-object v6, v7

    .line 43
    const/4 v10, 0x0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v0, v1, Lcom/samsung/android/gallery/support/utils/JpegParser;->incMpf:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :try_start_4
    iget-object v0, v1, Lcom/samsung/android/gallery/support/utils/JpegParser;->primary:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;

    .line 67
    .line 68
    iget v9, v8, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;->key:I

    .line 69
    .line 70
    const/16 v10, 0xe2

    .line 71
    .line 72
    if-ne v9, v10, :cond_1

    .line 73
    .line 74
    iget-object v9, v8, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;->mpf:Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v8, 0x0

    .line 80
    :goto_1
    if-eqz v8, :cond_5

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_2
    :try_start_5
    iget-object v0, v8, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;->mpf:Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->mpEntries:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 91
    if-ge v9, v0, :cond_5

    .line 92
    .line 93
    :try_start_6
    iget-object v0, v8, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;->mpf:Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->mpEntries:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$MpEntry;

    .line 102
    .line 103
    iget-wide v11, v0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$MpEntry;->imageOffset:J

    .line 104
    .line 105
    iget-wide v13, v0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$MpEntry;->imageSize:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 106
    .line 107
    const-wide/16 v15, 0x0

    .line 108
    .line 109
    cmp-long v10, v11, v15

    .line 110
    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    :try_start_7
    new-instance v10, Lcom/samsung/android/gallery/support/utils/JpegParser$MpfInfo;

    .line 114
    .line 115
    iget v15, v0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$MpEntry;->imageType:I

    .line 116
    .line 117
    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/gallery/support/utils/JpegParser$MpfInfo;-><init>(JJI)V

    .line 118
    .line 119
    .line 120
    iput-object v10, v1, Lcom/samsung/android/gallery/support/utils/JpegParser;->primaryMpfInfo:Lcom/samsung/android/gallery/support/utils/JpegParser$MpfInfo;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    .line 122
    move-object v6, v7

    .line 123
    const/4 v10, 0x0

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object v6, v7

    .line 128
    const/4 v10, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    :try_start_8
    iget-object v10, v8, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;->mpf:Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;

    .line 131
    .line 132
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 133
    .line 134
    .line 135
    move-object/from16 v19, v7

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    :try_start_9
    iget-wide v6, v8, Lcom/samsung/android/gallery/support/utils/JpegParser$Header;->position:J

    .line 139
    .line 140
    const-wide/16 v15, 0x8

    .line 141
    .line 142
    add-long/2addr v6, v15

    .line 143
    add-long/2addr v6, v11

    .line 144
    move-wide/from16 v16, v13

    .line 145
    .line 146
    new-instance v13, Lcom/samsung/android/gallery/support/utils/JpegParser$MpfInfo;

    .line 147
    .line 148
    iget v0, v0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$MpEntry;->imageType:I

    .line 149
    .line 150
    move/from16 v18, v0

    .line 151
    .line 152
    move-wide v14, v6

    .line 153
    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/gallery/support/utils/JpegParser$MpfInfo;-><init>(JJI)V

    .line 154
    .line 155
    .line 156
    iput-wide v14, v1, Lcom/samsung/android/gallery/support/utils/JpegParser;->pos:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 157
    .line 158
    move-object/from16 v6, v19

    .line 159
    .line 160
    :try_start_a
    invoke-virtual {v6, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lcom/samsung/android/gallery/support/utils/JpegParser;->list:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6, v2}, Lcom/samsung/android/gallery/support/utils/JpegParser;->findMarkers(Ljava/io/RandomAccessFile;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v0, v13, Lcom/samsung/android/gallery/support/utils/JpegParser$MpfInfo;->list:Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v7, v1, Lcom/samsung/android/gallery/support/utils/JpegParser;->list:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lcom/samsung/android/gallery/support/utils/JpegParser;->secondaries:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :goto_3
    move-object v1, v0

    .line 189
    goto :goto_7

    .line 190
    :catch_1
    move-exception v0

    .line 191
    goto :goto_4

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object/from16 v6, v19

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_2
    move-exception v0

    .line 197
    move-object/from16 v6, v19

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    move-object v6, v7

    .line 202
    const/4 v10, 0x0

    .line 203
    goto :goto_3

    .line 204
    :goto_4
    :try_start_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v11, "unpack mpf failed. e="

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    move-object v7, v6

    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_5
    move-object v6, v7

    .line 235
    const/4 v10, 0x0

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v2, "unpack "

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, " +"

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    sub-long/2addr v7, v4

    .line 260
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lcom/samsung/android/gallery/support/utils/JpegParser;->primary:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 276
    if-lez v0, :cond_6

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    goto :goto_6

    .line 280
    :cond_6
    move v0, v10

    .line 281
    :goto_6
    :try_start_c
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_3

    .line 282
    .line 283
    .line 284
    return v0

    .line 285
    :catch_3
    move-exception v0

    .line 286
    goto :goto_9

    .line 287
    :goto_7
    :try_start_d
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :catchall_4
    move-exception v0

    .line 292
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_8
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_3

    .line 296
    :catch_4
    move-exception v0

    .line 297
    const/4 v10, 0x0

    .line 298
    :goto_9
    const-string/jumbo v1, "unpack failed"

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    return v10
.end method
