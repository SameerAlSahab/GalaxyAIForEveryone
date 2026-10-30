.class public final Landroidx/media3/container/MdtaMetadataEntry;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# instance fields
.field public final key:Ljava/lang/String;

.field public final localeIndicator:I

.field public final typeIndicator:I

.field public final value:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p4}, Landroidx/media3/container/MdtaMetadataEntry;->validateData(Ljava/lang/String;[BI)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 10
    .line 11
    iput p3, p0, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    .line 12
    .line 13
    iput p4, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    .line 14
    .line 15
    return-void
.end method

.method private static getFormattedValueForAuxiliaryTracksMap(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "track types = "

    .line 2
    .line 3
    invoke-static {v0}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lti1;

    .line 8
    .line 9
    const/16 v2, 0x2c

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lti1;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, v0, p0}, Lti1;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static validateData(Ljava/lang/String;[BI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x3

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v4, v3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v4, v2

    .line 70
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    if-nez p2, :cond_5

    .line 75
    .line 76
    move v2, v3

    .line 77
    :cond_5
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    const/16 p0, 0x4e

    .line 82
    .line 83
    if-ne p2, p0, :cond_6

    .line 84
    .line 85
    array-length p0, p1

    .line 86
    const/16 p1, 0x8

    .line 87
    .line 88
    if-ne p0, p1, :cond_6

    .line 89
    .line 90
    move v2, v3

    .line 91
    :cond_6
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    const/16 p0, 0x4b

    .line 96
    .line 97
    if-ne p2, p0, :cond_8

    .line 98
    .line 99
    array-length p0, p1

    .line 100
    if-ne p0, v3, :cond_8

    .line 101
    .line 102
    aget-byte p0, p1, v2

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    if-ne p0, v3, :cond_8

    .line 107
    .line 108
    :cond_7
    move v2, v3

    .line 109
    :cond_8
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    const/16 p0, 0x17

    .line 114
    .line 115
    if-ne p2, p0, :cond_9

    .line 116
    .line 117
    array-length p0, p1

    .line 118
    if-ne p0, v1, :cond_9

    .line 119
    .line 120
    move v2, v3

    .line 121
    :cond_9
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/media3/container/MdtaMetadataEntry;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    .line 40
    .line 41
    iget v3, p1, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget p0, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    .line 46
    .line 47
    iget p1, p1, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public getAuxiliaryTrackTypesFromMap()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-byte v0, v0, v1

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x2

    .line 30
    .line 31
    aget-byte v3, v3, v4

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lm;->d(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/2addr v1, v2

    .line 23
    iget p0, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    .line 24
    .line 25
    add-int/2addr v1, p0

    .line 26
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v2, v3, :cond_8

    .line 12
    .line 13
    const/16 v4, 0x17

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x2

    .line 18
    const-string v8, "array too small: %s < %s"

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eq v2, v4, :cond_5

    .line 22
    .line 23
    const/16 v4, 0x43

    .line 24
    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x4b

    .line 28
    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x4e

    .line 32
    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 55
    .line 56
    aget-byte v0, v0, v9

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 69
    .line 70
    array-length v4, v2

    .line 71
    if-lt v4, v0, :cond_3

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v9

    .line 76
    :goto_0
    array-length v4, v2

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    aget-byte v0, v2, v9

    .line 80
    .line 81
    aget-byte v1, v2, v3

    .line 82
    .line 83
    aget-byte v3, v2, v7

    .line 84
    .line 85
    aget-byte v2, v2, v6

    .line 86
    .line 87
    invoke-static {v0, v1, v3, v2}, Lxa4;->z(BBBB)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v8, p0}, Ltd3;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_5
    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 113
    .line 114
    array-length v4, v2

    .line 115
    if-lt v4, v0, :cond_6

    .line 116
    .line 117
    move v0, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v0, v9

    .line 120
    :goto_1
    array-length v4, v2

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    aget-byte v0, v2, v9

    .line 124
    .line 125
    aget-byte v1, v2, v3

    .line 126
    .line 127
    aget-byte v3, v2, v7

    .line 128
    .line 129
    aget-byte v2, v2, v6

    .line 130
    .line 131
    invoke-static {v0, v1, v3, v2}, Lxa4;->z(BBBB)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v8, p0}, Ltd3;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_8
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 161
    .line 162
    invoke-static {v0}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, "auxiliary.tracks.map"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/media3/container/MdtaMetadataEntry;->getAuxiliaryTrackTypesFromMap()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Landroidx/media3/container/MdtaMetadataEntry;->getFormattedValueForAuxiliaryTracksMap(Ljava/util/List;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 187
    .line 188
    invoke-static {v0}, Landroidx/media3/common/util/Util;->toHexString([B)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "mdta: key="

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 200
    .line 201
    const-string v2, ", value="

    .line 202
    .line 203
    invoke-static {v1, p0, v2, v0}, Lpo0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method
