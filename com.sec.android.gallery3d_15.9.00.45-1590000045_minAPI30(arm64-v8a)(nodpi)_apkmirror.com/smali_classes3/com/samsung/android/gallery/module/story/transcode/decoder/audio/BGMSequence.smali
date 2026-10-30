.class public Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;
    }
.end annotation


# instance fields
.field private final mSequenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;->mSequenceList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private addBGMBody(Ljava/util/ArrayList;II)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    if-lez p2, :cond_2

    .line 13
    .line 14
    new-instance v6, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;

    .line 15
    .line 16
    invoke-direct {v6, v3}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;-><init>(I)V

    .line 17
    .line 18
    .line 19
    rem-int v3, v2, v0

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    move v7, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v7, v0

    .line 26
    :goto_1
    iput v7, v6, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;->index:I

    .line 27
    .line 28
    iget-object v7, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;->mSequenceList:Ljava/util/List;

    .line 29
    .line 30
    add-int/lit8 v8, v2, -0x1

    .line 31
    .line 32
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;->end:J

    .line 39
    .line 40
    iput-wide v7, v6, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;->start:J

    .line 41
    .line 42
    iget v9, v6, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;->index:I

    .line 43
    .line 44
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;

    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;->getDuration()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    int-to-long v9, v9

    .line 55
    mul-long/2addr v9, v4

    .line 56
    add-long/2addr v9, v7

    .line 57
    iput-wide v9, v6, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;->end:J

    .line 58
    .line 59
    iget-object v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;->mSequenceList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    add-int/lit8 p2, p2, -0x1

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_2
    if-gt v1, p3, :cond_3

    .line 72
    .line 73
    new-instance p2, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;

    .line 74
    .line 75
    invoke-direct {p2, v3}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput v1, p2, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;->index:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;->mSequenceList:Ljava/util/List;

    .line 81
    .line 82
    add-int/lit8 v6, v2, -0x1

    .line 83
    .line 84
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;

    .line 89
    .line 90
    iget-wide v6, v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;->end:J

    .line 91
    .line 92
    iput-wide v6, p2, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;->start:J

    .line 93
    .line 94
    iget v0, p2, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;->index:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;->getDuration()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v8, v0

    .line 107
    mul-long/2addr v8, v4

    .line 108
    add-long/2addr v8, v6

    .line 109
    iput-wide v8, p2, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;->end:J

    .line 110
    .line 111
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;->mSequenceList:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    return v2
.end method

.method private addBGMEnding(Ljava/util/ArrayList;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;->index:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;->mSequenceList:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;

    .line 24
    .line 25
    iget-wide v1, p2, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;->end:J

    .line 26
    .line 27
    iput-wide v1, v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;->start:J

    .line 28
    .line 29
    iget p2, v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;->index:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;->getDuration()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    const-wide/16 v3, 0x3e8

    .line 43
    .line 44
    mul-long/2addr p1, v3

    .line 45
    add-long/2addr p1, v1

    .line 46
    iput-wide p1, v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;->end:J

    .line 47
    .line 48
    cmp-long p1, p1, p3

    .line 49
    .line 50
    if-lez p1, :cond_0

    .line 51
    .line 52
    iput-wide p3, v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;->end:J

    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;->mSequenceList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private addBGMIntro(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput v1, v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;->index:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;->start:J

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;->getDuration()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v1, p1

    .line 24
    const-wide/16 v3, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v1, v3

    .line 27
    iput-wide v1, v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;->end:J

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;->mSequenceList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getDuration(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;->mSequenceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;->end:J

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;->mSequenceList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;

    .line 18
    .line 19
    iget-wide p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;->start:J

    .line 20
    .line 21
    sub-long/2addr v0, p0

    .line 22
    return-wide v0
.end method

.method public getIndex(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;->mSequenceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence$SequenceInfo;->index:I

    .line 10
    .line 11
    return p0
.end method

.method public init(Ljava/util/ArrayList;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;",
            ">;IIJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;->addBGMIntro(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;->addBGMBody(Ljava/util/ArrayList;II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;->addBGMEnding(Ljava/util/ArrayList;IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;->mSequenceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;->mSequenceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
