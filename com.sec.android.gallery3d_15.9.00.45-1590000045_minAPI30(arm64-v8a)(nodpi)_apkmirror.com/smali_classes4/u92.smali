.class public final Lu92;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final b:Z


# instance fields
.field public final a:Lvl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lu92;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 8

    .line 1
    const-string v0, "Unknown magic code ["

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    :try_start_0
    new-array v2, v1, [B

    .line 9
    .line 10
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    invoke-static {p1, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v2, v3, v1}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 19
    .line 20
    .line 21
    aget-byte v4, v2, v3

    .line 22
    .line 23
    const/16 v5, 0xff

    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aget-byte v6, v2, v4

    .line 30
    .line 31
    and-int/2addr v5, v6

    .line 32
    const/16 v6, 0xd8

    .line 33
    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v3

    .line 38
    :goto_0
    const/4 v5, 0x4

    .line 39
    aget-byte v6, v2, v5

    .line 40
    .line 41
    const/16 v7, 0x66

    .line 42
    .line 43
    if-ne v6, v7, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    aget-byte v6, v2, v6

    .line 47
    .line 48
    const/16 v7, 0x74

    .line 49
    .line 50
    if-ne v6, v7, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    aget-byte v6, v2, v6

    .line 54
    .line 55
    const/16 v7, 0x79

    .line 56
    .line 57
    if-ne v6, v7, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x7

    .line 60
    aget-byte v6, v2, v6

    .line 61
    .line 62
    const/16 v7, 0x70

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    sget-boolean v0, Lu92;->b:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Lr41;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lr41;-><init>(Ljava/io/FileDescriptor;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lu92;->a:Lvl2;

    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    if-eqz v4, :cond_3

    .line 79
    .line 80
    new-instance v0, Lwi1;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lwi1;-><init>(Ljava/io/FileDescriptor;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lu92;->a:Lvl2;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const-string p0, "MetaBoxFinder"

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lz4;

    .line 100
    .line 101
    invoke-direct {v1, v5, v2}, Lz4;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, ":"

    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "]"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception p0

    .line 137
    const-string p1, "Too many boxes in file. This might imply a corrupted file. e="

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, p1}, Lpj2;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    throw p0

    .line 148
    :catch_1
    move-exception p0

    .line 149
    invoke-virtual {p0}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    throw p0
.end method
