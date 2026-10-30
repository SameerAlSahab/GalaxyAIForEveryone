.class abstract Landroidx/media3/transformer/TransmuxTranscodeHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;
    }
.end annotation


# direct methods
.method public static buildUponComposition(Landroidx/media3/transformer/Composition;ZZLandroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;)Landroidx/media3/transformer/Composition;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/transformer/Composition;->buildUpon()Landroidx/media3/transformer/Composition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_4

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 27
    .line 28
    iget-object v6, v5, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lnb1;

    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    move v8, v3

    .line 36
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-ge v8, v9, :cond_3

    .line 41
    .line 42
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Landroidx/media3/transformer/EditedMediaItem;

    .line 47
    .line 48
    invoke-virtual {v9}, Landroidx/media3/transformer/EditedMediaItem;->buildUpon()Landroidx/media3/transformer/EditedMediaItem$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    iget-object v11, v9, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 55
    .line 56
    iget-object v11, v11, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 57
    .line 58
    invoke-virtual {v11}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v12, v9, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 63
    .line 64
    iget-object v12, v12, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 65
    .line 66
    iget-wide v12, v12, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionMs:J

    .line 67
    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    add-long/2addr v14, v12

    .line 75
    invoke-virtual {v11, v14, v15}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setStartPositionMs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v11}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-object v9, v9, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 84
    .line 85
    invoke-virtual {v9}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9, v11}, Landroidx/media3/common/MediaItem$Builder;->setClippingConfiguration(Landroidx/media3/common/MediaItem$ClippingConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v10, v9}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setMediaItem(Landroidx/media3/common/MediaItem;)Landroidx/media3/transformer/EditedMediaItem$Builder;

    .line 98
    .line 99
    .line 100
    :cond_0
    const/4 v9, 0x1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setRemoveAudio(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;

    .line 104
    .line 105
    .line 106
    :cond_1
    if-eqz p2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v10, v9}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setRemoveVideo(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v10}, Landroidx/media3/transformer/EditedMediaItem$Builder;->build()Landroidx/media3/transformer/EditedMediaItem;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v6, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    .line 122
    .line 123
    invoke-direct {v6, v7}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v5, v5, Landroidx/media3/transformer/EditedMediaItemSequence;->isLooping:Z

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->setIsLooping(Z)Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->build()Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/media3/transformer/Composition$Builder;->setSequences(Ljava/util/List;)Landroidx/media3/transformer/Composition$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/media3/transformer/Composition$Builder;->build()Landroidx/media3/transformer/Composition;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public static buildUponCompositionForTrimOptimization(Landroidx/media3/transformer/Composition;JJJZZ)Landroidx/media3/transformer/Composition;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lnb1;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    .line 17
    .line 18
    new-instance v1, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setStartPositionUs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3, p4}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setEndPositionUs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p7}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setStartsAtKeyFrame(Z)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, v0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Landroidx/media3/common/MediaItem$Builder;->setClippingConfiguration(Landroidx/media3/common/MediaItem$ClippingConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p8, :cond_0

    .line 54
    .line 55
    new-instance p2, Landroidx/media3/transformer/Effects;

    .line 56
    .line 57
    iget-object p3, v0, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    .line 58
    .line 59
    iget-object p3, p3, Landroidx/media3/transformer/Effects;->audioProcessors:Lnb1;

    .line 60
    .line 61
    sget-object p4, Lpy2;->j:Lpy2;

    .line 62
    .line 63
    invoke-direct {p2, p3, p4}, Landroidx/media3/transformer/Effects;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p2, v0, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/transformer/EditedMediaItem;->buildUpon()Landroidx/media3/transformer/EditedMediaItem$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3, p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setMediaItem(Landroidx/media3/common/MediaItem;)Landroidx/media3/transformer/EditedMediaItem$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p5, p6}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setDurationUs(J)Landroidx/media3/transformer/EditedMediaItem$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setEffects(Landroidx/media3/transformer/Effects;)Landroidx/media3/transformer/EditedMediaItem$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;->build()Landroidx/media3/transformer/EditedMediaItem;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Landroidx/media3/transformer/Composition;->buildUpon()Landroidx/media3/transformer/Composition$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p2, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    .line 94
    .line 95
    filled-new-array {p1}, [Landroidx/media3/transformer/EditedMediaItem;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;-><init>([Landroidx/media3/transformer/EditedMediaItem;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->build()Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/Composition$Builder;->setSequences(Ljava/util/List;)Landroidx/media3/transformer/Composition$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroidx/media3/transformer/Composition$Builder;->build()Landroidx/media3/transformer/Composition;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static copyFileAsync(Ljava/io/File;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    new-instance v0, Lue3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/transformer/TransmuxTranscodeHelper$3;

    .line 7
    .line 8
    const-string v2, "TransmuxTranscodeHelper:CopyFile"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0, p1}, Landroidx/media3/transformer/TransmuxTranscodeHelper$3;-><init>(Ljava/lang/String;Lue3;Ljava/io/File;Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static createAudioTranscodeAndVideoTransmuxComposition(Landroidx/media3/transformer/Composition;Ljava/lang/String;)Landroidx/media3/transformer/Composition;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/media3/transformer/Composition;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v1, v2, v0}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->buildUponComposition(Landroidx/media3/transformer/Composition;ZZLandroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;)Landroidx/media3/transformer/Composition;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/transformer/Composition;->buildUpon()Landroidx/media3/transformer/Composition$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroidx/media3/transformer/EditedMediaItem$Builder;

    .line 26
    .line 27
    new-instance v3, Landroidx/media3/common/MediaItem$Builder;

    .line 28
    .line 29
    invoke-direct {v3}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;-><init>(Landroidx/media3/common/MediaItem;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/transformer/EditedMediaItem$Builder;->build()Landroidx/media3/transformer/EditedMediaItem;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    .line 48
    .line 49
    filled-new-array {p0}, [Landroidx/media3/transformer/EditedMediaItem;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;-><init>([Landroidx/media3/transformer/EditedMediaItem;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->build()Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/Composition$Builder;->setSequences(Ljava/util/List;)Landroidx/media3/transformer/Composition$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/media3/transformer/Composition$Builder;->setTransmuxVideo(Z)Landroidx/media3/transformer/Composition$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media3/transformer/Composition$Builder;->build()Landroidx/media3/transformer/Composition;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static getMp4Info(Landroid/content/Context;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    new-instance v2, Lue3;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/transformer/TransmuxTranscodeHelper$1;

    .line 7
    .line 8
    const-string v1, "TransmuxTranscodeHelper:Mp4Info"

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-wide v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/TransmuxTranscodeHelper$1;-><init>(Ljava/lang/String;Lue3;Landroid/content/Context;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
