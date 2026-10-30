.class public Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;
    }
.end annotation


# static fields
.field public static final BOX_AUTH:I = 0x61757468

.field public static final BOX_FREE:I = 0x66726565

.field public static final BOX_FTYP:I = 0x66747970

.field public static final BOX_GPS:I = 0x67707320

.field public static final BOX_GPS0:I = 0x67707330

.field public static final BOX_HDLR:I = 0x68646c72

.field public static final BOX_ILOC:I = 0x696c6f63

.field public static final BOX_ILST:I = 0x696c7374

.field public static final BOX_LOCI:I = 0x6c6f6369

.field public static final BOX_MDAT:I = 0x6d646174

.field public static final BOX_MDHD:I = 0x6d646864

.field public static final BOX_MDIA:I = 0x6d646961

.field public static final BOX_META:I = 0x6d657461

.field public static final BOX_MOOF:I = 0x6d6f6f66

.field public static final BOX_MOOV:I = 0x6d6f6f76

.field public static final BOX_MVHD:I = 0x6d766864

.field public static final BOX_SOCT:I = 0x736f6374

.field public static final BOX_TKHD:I = 0x746b6864

.field public static final BOX_TRAK:I = 0x7472616b

.field public static final BOX_UDTA:I = 0x75647461

.field public static final BOX_UUID:I = 0x75756964

.field public static final BOX_XMP:I = 0x584d505f

.field public static final BOX_XYZ:I = -0x56878686

.field public static final FOURCC_SOUN:I = 0x736f756e

.field public static final FOURCC_VIDE:I = 0x76696465

.field private static final LOGV:Z

.field private static final TAG:Ljava/lang/String; = "IsoInterface"


# instance fields
.field private mFlattened:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;",
            ">;"
        }
    .end annotation
.end field

.field private mRoots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "IsoInterface"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->LOGV:Z

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 5

    .line 1
    const-string v0, "IsoInterface"

    .line 2
    .line 3
    const-string v1, "ftyp"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mRoots:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mFlattened:Ljava/util/List;

    .line 21
    .line 22
    :try_start_0
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 23
    .line 24
    const-wide/16 v3, 0x4

    .line 25
    .line 26
    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readInt(Ljava/io/FileDescriptor;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    const v1, 0x66747970

    .line 49
    .line 50
    .line 51
    if-ne v3, v1, :cond_0

    .line 52
    .line 53
    :try_start_2
    sget v0, Landroid/system/OsConstants;->SEEK_END:I

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    invoke-static {p1, v3, v4, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 62
    .line 63
    .line 64
    :goto_0
    const-string v2, ""

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->parseNextBox(Ljava/io/FileDescriptor;JLjava/lang/String;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mRoots:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    :cond_0
    sget-boolean p1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->LOGV:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const-string p1, "Missing \'ftyp\' header"

    .line 83
    .line 84
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    :cond_1
    new-instance p1, Ljava/util/ArrayDeque;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mRoots:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mFlattened:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->children:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_2
    return-void
.end method

.method public static fromFile(Ljava/io/File;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method public static fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static isBoxParent(I)Z
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    nop

    .line 9
    :sswitch_data_0
    .sparse-switch
        0x64696e66 -> :sswitch_0
        0x65647473 -> :sswitch_0
        0x68696e66 -> :sswitch_0
        0x686e7469 -> :sswitch_0
        0x696c7374 -> :sswitch_0
        0x6970726f -> :sswitch_0
        0x6a703268 -> :sswitch_0
        0x6d646961 -> :sswitch_0
        0x6d657461 -> :sswitch_0
        0x6d667261 -> :sswitch_0
        0x6d696e66 -> :sswitch_0
        0x6d6f6f66 -> :sswitch_0
        0x6d6f6f76 -> :sswitch_0
        0x73696e66 -> :sswitch_0
        0x7374626c -> :sswitch_0
        0x74726166 -> :sswitch_0
        0x7472616b -> :sswitch_0
        0x74726566 -> :sswitch_0
        0x75647461 -> :sswitch_0
    .end sparse-switch
.end method

.method public static isSupportedMimeType(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "audio/mpeg"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v3, 0xc

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v1, "audio/3gpp"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v3, 0xb

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string v1, "audio/3gp2"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    const/16 v3, 0xa

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v1, "video/mp4"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    const/16 v3, 0x9

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_4
    const-string v1, "video/mj2"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    const/16 v3, 0x8

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_5
    const-string v1, "audio/mp4"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 v3, 0x7

    .line 104
    goto :goto_0

    .line 105
    :sswitch_6
    const-string v1, "audio/aac"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 v3, 0x6

    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    const-string v1, "video/x-flv"

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const/4 v3, 0x5

    .line 126
    goto :goto_0

    .line 127
    :sswitch_8
    const-string v1, "video/3gpp2"

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const/4 v3, 0x4

    .line 137
    goto :goto_0

    .line 138
    :sswitch_9
    const-string v1, "audio/3gpp2"

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_9

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    const/4 v3, 0x3

    .line 148
    goto :goto_0

    .line 149
    :sswitch_a
    const-string v1, "video/mpeg"

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_a

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    const/4 v3, 0x2

    .line 159
    goto :goto_0

    .line 160
    :sswitch_b
    const-string v1, "video/3gpp"

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_b

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_b
    move v3, v2

    .line 170
    goto :goto_0

    .line 171
    :sswitch_c
    const-string v1, "video/3gp2"

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_c

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_c
    move v3, v0

    .line 181
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    return v0

    .line 185
    :pswitch_0
    return v2

    .line 186
    :cond_d
    const-string p0, "mimeType shouldn\'t be null"

    .line 187
    .line 188
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v0

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x63306f96 -> :sswitch_c
        -0x63306f58 -> :sswitch_b
        -0x6315f167 -> :sswitch_a
        -0x26aa245b -> :sswitch_9
        -0x2dd7b76 -> :sswitch_8
        0xd45707 -> :sswitch_7
        0xb26968a -> :sswitch_6
        0xb26c538 -> :sswitch_5
        0x4f6262a1 -> :sswitch_4
        0x4f62635d -> :sswitch_3
        0x599769ef -> :sswitch_2
        0x59976a2d -> :sswitch_1
        0x59b1e81e -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static parseNextBox(Ljava/io/FileDescriptor;JLjava/lang/String;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget v4, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    invoke-static {v0, v5, v6, v4}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    sub-long v9, v1, v7

    .line 16
    .line 17
    const-wide/16 v11, 0x8

    .line 18
    .line 19
    cmp-long v4, v9, v11

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    return-object v11

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readInt(Ljava/io/FileDescriptor;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->toUnsignedLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readInt(Ljava/io/FileDescriptor;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    cmp-long v5, v12, v5

    .line 38
    .line 39
    const/16 v14, 0x8

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v9, 0x1

    .line 45
    .line 46
    cmp-long v5, v12, v9

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readInt(Ljava/io/FileDescriptor;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-long v9, v5

    .line 55
    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readInt(Ljava/io/FileDescriptor;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-long v12, v5

    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    shl-long/2addr v9, v5

    .line 63
    const-wide v14, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v12, v14

    .line 69
    or-long/2addr v9, v12

    .line 70
    const/16 v14, 0x10

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-wide v9, v12

    .line 74
    :goto_0
    int-to-long v12, v14

    .line 75
    cmp-long v5, v9, v12

    .line 76
    .line 77
    const-string v12, "IsoInterface"

    .line 78
    .line 79
    if-ltz v5, :cond_10

    .line 80
    .line 81
    move-wide v15, v7

    .line 82
    const/16 v8, 0x10

    .line 83
    .line 84
    add-long v6, v15, v9

    .line 85
    .line 86
    cmp-long v13, v6, v1

    .line 87
    .line 88
    if-lez v13, :cond_3

    .line 89
    .line 90
    move-wide v13, v9

    .line 91
    move-wide v8, v15

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    new-instance v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    new-array v2, v2, [J

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    aput-wide v15, v2, v13

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    aput-wide v9, v2, v17

    .line 105
    .line 106
    invoke-direct {v1, v4, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;-><init>(I[J)V

    .line 107
    .line 108
    .line 109
    iput v14, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->headerSize:I

    .line 110
    .line 111
    const v2, 0x68646c72    # 4.3148E24f

    .line 112
    .line 113
    .line 114
    if-ne v4, v2, :cond_5

    .line 115
    .line 116
    const-wide/16 v17, 0x14

    .line 117
    .line 118
    cmp-long v14, v9, v17

    .line 119
    .line 120
    if-ltz v14, :cond_5

    .line 121
    .line 122
    const-wide/16 v17, 0x10

    .line 123
    .line 124
    move-wide/from16 v19, v9

    .line 125
    .line 126
    move v10, v8

    .line 127
    add-long v8, v15, v17

    .line 128
    .line 129
    sget v14, Landroid/system/OsConstants;->SEEK_SET:I

    .line 130
    .line 131
    invoke-static {v0, v8, v9, v14}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readInt(Ljava/io/FileDescriptor;)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const v9, 0x76696465

    .line 139
    .line 140
    .line 141
    if-ne v8, v9, :cond_4

    .line 142
    .line 143
    iput v9, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->extraData:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const v9, 0x736f756e

    .line 147
    .line 148
    .line 149
    if-ne v8, v9, :cond_6

    .line 150
    .line 151
    iput v9, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->extraData:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move-wide/from16 v19, v9

    .line 155
    .line 156
    move v10, v8

    .line 157
    :cond_6
    :goto_1
    const v8, 0x75756964

    .line 158
    .line 159
    .line 160
    const-wide/32 v17, 0x7fffffff

    .line 161
    .line 162
    .line 163
    if-ne v4, v8, :cond_9

    .line 164
    .line 165
    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->headerSize:I

    .line 166
    .line 167
    add-int/2addr v2, v10

    .line 168
    iput v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->headerSize:I

    .line 169
    .line 170
    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readUuid(Ljava/io/FileDescriptor;)Ljava/util/UUID;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->uuid:Ljava/util/UUID;

    .line 175
    .line 176
    sget-boolean v2, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->LOGV:Z

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    const-string v2, "  UUID "

    .line 181
    .line 182
    invoke-static {v3, v2}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->uuid:Ljava/util/UUID;

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_7
    cmp-long v2, v19, v17

    .line 199
    .line 200
    if-lez v2, :cond_8

    .line 201
    .line 202
    const-string v0, "Skipping abnormally large uuid box"

    .line 203
    .line 204
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    return-object v11

    .line 208
    :cond_8
    :try_start_0
    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->headerSize:I

    .line 209
    .line 210
    int-to-long v8, v2

    .line 211
    sub-long v9, v19, v8

    .line 212
    .line 213
    long-to-int v2, v9

    .line 214
    new-array v2, v2, [B

    .line 215
    .line 216
    iput-object v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->data:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    array-length v5, v2

    .line 219
    invoke-static {v0, v2, v13, v5}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v1, "Couldn\'t read large uuid box"

    .line 225
    .line 226
    invoke-static {v12, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    return-object v11

    .line 230
    :cond_9
    const v8, 0x584d505f

    .line 231
    .line 232
    .line 233
    if-ne v4, v8, :cond_b

    .line 234
    .line 235
    cmp-long v2, v19, v17

    .line 236
    .line 237
    if-lez v2, :cond_a

    .line 238
    .line 239
    const-string v0, "Skipping abnormally large xmp box"

    .line 240
    .line 241
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    return-object v11

    .line 245
    :cond_a
    :try_start_1
    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->headerSize:I

    .line 246
    .line 247
    int-to-long v8, v2

    .line 248
    sub-long v9, v19, v8

    .line 249
    .line 250
    long-to-int v2, v9

    .line 251
    new-array v2, v2, [B

    .line 252
    .line 253
    iput-object v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->data:[B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    .line 255
    array-length v5, v2

    .line 256
    invoke-static {v0, v2, v13, v5}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catch_1
    move-exception v0

    .line 261
    const-string v1, "Couldn\'t read large xmp box"

    .line 262
    .line 263
    invoke-static {v12, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    .line 265
    .line 266
    return-object v11

    .line 267
    :cond_b
    const v8, 0x6d657461

    .line 268
    .line 269
    .line 270
    if-ne v4, v8, :cond_d

    .line 271
    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readInt(Ljava/io/FileDescriptor;)I

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readInt(Ljava/io/FileDescriptor;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eq v5, v2, :cond_c

    .line 282
    .line 283
    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->headerSize:I

    .line 284
    .line 285
    add-int/lit8 v2, v2, 0x4

    .line 286
    .line 287
    iput v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->headerSize:I

    .line 288
    .line 289
    :cond_c
    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->headerSize:I

    .line 290
    .line 291
    int-to-long v8, v2

    .line 292
    add-long/2addr v8, v15

    .line 293
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 294
    .line 295
    invoke-static {v0, v8, v9, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_2
    sget-boolean v2, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->LOGV:Z

    .line 299
    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    const-string v2, "Found box "

    .line 303
    .line 304
    invoke-static {v3, v2}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v4}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->typeToString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v5, " at "

    .line 316
    .line 317
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-wide v8, v15

    .line 321
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v5, " hdr "

    .line 325
    .line 326
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget v5, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->headerSize:I

    .line 330
    .line 331
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v5, " length "

    .line 335
    .line 336
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-wide/from16 v13, v19

    .line 340
    .line 341
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-static {v4}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->isBoxParent(I)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    new-instance v2, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->children:Ljava/util/List;

    .line 363
    .line 364
    :goto_3
    const-string v2, "  "

    .line 365
    .line 366
    invoke-static {v3, v2}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v0, v6, v7, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->parseNextBox(Ljava/io/FileDescriptor;JLjava/lang/String;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_f

    .line 375
    .line 376
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->children:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    iput-object v1, v2, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->parent:Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_f
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 385
    .line 386
    invoke-static {v0, v6, v7, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :cond_10
    move-wide v13, v9

    .line 391
    move-wide v8, v7

    .line 392
    :goto_4
    const-string v0, "Invalid box at "

    .line 393
    .line 394
    const-string v3, " of length "

    .line 395
    .line 396
    invoke-static {v8, v9, v0, v3}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v3, ". End of parent "

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    return-object v11
.end method

.method private static readInt(Ljava/io/FileDescriptor;)I
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
    invoke-static {v1, v2, p0}, Lcom/samsung/android/sdk/sgpl/media/iso/Memory;->peekInt([BILjava/nio/ByteOrder;)I

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

.method private static readUuid(Ljava/io/FileDescriptor;)Ljava/util/UUID;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readInt(Ljava/io/FileDescriptor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readInt(Ljava/io/FileDescriptor;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-long v3, v3

    .line 14
    const-wide v5, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    or-long/2addr v0, v3

    .line 21
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readInt(Ljava/io/FileDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-long v3, v3

    .line 26
    shl-long v2, v3, v2

    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readInt(Ljava/io/FileDescriptor;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v7, p0

    .line 33
    and-long v4, v7, v5

    .line 34
    .line 35
    or-long/2addr v2, v4

    .line 36
    new-instance p0, Ljava/util/UUID;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static typeToString(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/Memory;->pokeInt([BIILjava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public getBoxBytes(I)[B
    .locals 2

    .line 39
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mFlattened:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    .line 40
    iget v1, v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->type:I

    if-ne v1, p1, :cond_0

    .line 41
    iget-object p0, v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->data:[B

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBoxBytes(Ljava/util/UUID;)[B
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mFlattened:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    .line 18
    .line 19
    iget v1, v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->type:I

    .line 20
    .line 21
    const v2, 0x75756964

    .line 22
    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->uuid:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p0, v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->data:[B

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public getBoxHeaderSize(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mFlattened:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    .line 18
    .line 19
    iget v1, v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->type:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    iget p0, v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->headerSize:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public getBoxRanges(I)[J
    .locals 8

    .line 68
    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;

    invoke-direct {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;-><init>()V

    .line 69
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mFlattened:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    .line 70
    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->type:I

    if-ne v2, p1, :cond_0

    .line 71
    iget-object v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->headerSize:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    .line 72
    iget-object v1, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    aget-wide v2, v1, v3

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->toArray()[J

    move-result-object p0

    return-object p0
.end method

.method public getBoxRanges(Ljava/util/UUID;)[J
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mFlattened:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    .line 23
    .line 24
    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->type:I

    .line 25
    .line 26
    const v3, 0x75756964

    .line 27
    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->uuid:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aget-wide v4, v2, v3

    .line 43
    .line 44
    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->headerSize:I

    .line 45
    .line 46
    int-to-long v6, v2

    .line 47
    add-long/2addr v4, v6

    .line 48
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    .line 52
    .line 53
    aget-wide v2, v1, v3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aget-wide v4, v1, v4

    .line 57
    .line 58
    add-long/2addr v2, v4

    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->toArray()[J

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public getBoxRangesWithHeaderSize(I)[J
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mFlattened:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    .line 23
    .line 24
    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->type:I

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aget-wide v4, v2, v3

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    .line 37
    .line 38
    aget-wide v2, v1, v3

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aget-wide v4, v1, v4

    .line 42
    .line 43
    add-long/2addr v2, v4

    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->toArray()[J

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public getPathRangesWithHeaderSize(I)[J
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;-><init>()V

    .line 9
    .line 10
    .line 11
    const v2, -0x56878686

    .line 12
    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    const v2, 0x75647461

    .line 17
    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    const v2, 0x68646c72    # 4.3148E24f

    .line 22
    .line 23
    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    const v2, 0x61757468

    .line 27
    .line 28
    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->toArray()[J

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mFlattened:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    .line 53
    .line 54
    iget v3, v2, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->type:I

    .line 55
    .line 56
    if-ne v3, p1, :cond_1

    .line 57
    .line 58
    iget-object p0, v2, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    aget-wide v3, p0, p1

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v2, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    .line 67
    .line 68
    aget-wide v3, p0, p1

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    aget-wide v6, p0, v5

    .line 72
    .line 73
    add-long/2addr v3, v6

    .line 74
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v2, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->parent:Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    .line 78
    .line 79
    :goto_0
    if-eqz p0, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    .line 82
    .line 83
    aget-wide v2, v2, p1

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    .line 89
    .line 90
    aget-wide v3, v2, p1

    .line 91
    .line 92
    aget-wide v6, v2, v5

    .line 93
    .line 94
    add-long/2addr v3, v6

    .line 95
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->type:I

    .line 99
    .line 100
    const v3, 0x6d646174

    .line 101
    .line 102
    .line 103
    if-ne v2, v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->toArray()[J

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_2
    int-to-long v2, v2

    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->parent:Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->toArray()[J

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->toArray()[J

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public getTrackBoxRangesWithHeaderSize(I)[J
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mFlattened:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    .line 23
    .line 24
    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->type:I

    .line 25
    .line 26
    const v3, 0x68646c72    # 4.3148E24f

    .line 27
    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->extraData:I

    .line 32
    .line 33
    if-ne v2, p1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->parent:Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->type:I

    .line 40
    .line 41
    const v3, 0x6d646961

    .line 42
    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->parent:Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    .line 47
    .line 48
    :cond_1
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->type:I

    .line 51
    .line 52
    const v3, 0x7472616b

    .line 53
    .line 54
    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    iget-object v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aget-wide v4, v2, v3

    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    .line 66
    .line 67
    aget-wide v2, v1, v3

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    aget-wide v4, v1, v4

    .line 71
    .line 72
    add-long/2addr v2, v4

    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->toArray()[J

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
