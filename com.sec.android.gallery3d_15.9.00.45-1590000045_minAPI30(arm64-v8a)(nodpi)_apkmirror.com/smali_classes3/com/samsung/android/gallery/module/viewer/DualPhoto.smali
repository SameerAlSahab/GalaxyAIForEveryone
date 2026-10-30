.class public Lcom/samsung/android/gallery/module/viewer/DualPhoto;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/viewer/DualPhoto$SefData;
    }
.end annotation


# instance fields
.field private mAltStream:Lcom/samsung/android/gallery/support/cache/BytesBuffer;

.field private mCoverBitmap:Landroid/graphics/Bitmap;

.field private mFileState:Lcom/samsung/android/gallery/module/abstraction/DualShotState;

.field private mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/viewer/DualPhoto$SefData;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mState:Lcom/samsung/android/gallery/module/abstraction/DualShotState;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 10

    .line 1
    const-string v0, "DualPhoto"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/samsung/android/gallery/module/viewer/DualPhoto;->mMap:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/module/viewer/DualPhoto;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    new-instance v3, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSefFileCompat()Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v3}, Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;->getKeyNameArray(Ljava/io/File;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    array-length v4, p1

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    array-length v4, p1

    .line 45
    const/4 v5, 0x0

    .line 46
    move v6, v5

    .line 47
    :goto_0
    if-ge v6, v4, :cond_1

    .line 48
    .line 49
    aget-object v7, p1, v6

    .line 50
    .line 51
    new-instance v8, Lcom/samsung/android/gallery/module/viewer/DualPhoto$SefData;

    .line 52
    .line 53
    invoke-direct {v8, v5}, Lcom/samsung/android/gallery/module/viewer/DualPhoto$SefData;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSefFileCompat()Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v9, v3, v7}, Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iput-object v9, v8, Lcom/samsung/android/gallery/module/viewer/DualPhoto$SefData;->data:[B

    .line 65
    .line 66
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSefFileCompat()Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v9, v3, v7}, Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;->getDataType(Ljava/io/File;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iput v9, v8, Lcom/samsung/android/gallery/module/viewer/DualPhoto$SefData;->type:I

    .line 75
    .line 76
    iget-object v9, p0, Lcom/samsung/android/gallery/module/viewer/DualPhoto;->mMap:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/viewer/DualPhoto;->mMap:Ljava/util/HashMap;

    .line 87
    .line 88
    sget-object v3, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->DUAL_SHOT_IMAGE_LIVE_FOCUS:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    sget-object p1, Lcom/samsung/android/gallery/module/abstraction/DualShotState;->Wide:Lcom/samsung/android/gallery/module/abstraction/DualShotState;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object p1, Lcom/samsung/android/gallery/module/abstraction/DualShotState;->CloseUp:Lcom/samsung/android/gallery/module/abstraction/DualShotState;

    .line 102
    .line 103
    :goto_1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/viewer/DualPhoto;->mState:Lcom/samsung/android/gallery/module/abstraction/DualShotState;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/samsung/android/gallery/module/viewer/DualPhoto;->mFileState:Lcom/samsung/android/gallery/module/abstraction/DualShotState;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/viewer/DualPhoto;->getAltStream(Lcom/samsung/android/gallery/module/abstraction/DualShotState;)Lcom/samsung/android/gallery/support/cache/BytesBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/samsung/android/gallery/module/viewer/DualPhoto;->mAltStream:Lcom/samsung/android/gallery/support/cache/BytesBuffer;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, " +"

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    sub-long/2addr v3, v1

    .line 131
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    :goto_2
    const-string p0, "constructor#parse failed. empty sef"

    .line 143
    .line 144
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void

    .line 148
    :goto_3
    const-string p1, "constructor#parse failed"

    .line 149
    .line 150
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private getAltStream(Lcom/samsung/android/gallery/module/abstraction/DualShotState;)Lcom/samsung/android/gallery/support/cache/BytesBuffer;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/DualShotState;->Wide:Lcom/samsung/android/gallery/module/abstraction/DualShotState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/viewer/DualPhoto;->mMap:Ljava/util/HashMap;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->DUAL_SHOT_IMAGE_LIVE_FOCUS:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/samsung/android/gallery/module/viewer/DualPhoto$SefData;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/DualPhoto;->mMap:Ljava/util/HashMap;

    .line 20
    .line 21
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->DUAL_SHOT_IMAGE_CLOSEUP:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object p1, p0

    .line 30
    check-cast p1, Lcom/samsung/android/gallery/module/viewer/DualPhoto$SefData;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->DUAL_SHOT_IMAGE_WIDE:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Lcom/samsung/android/gallery/module/viewer/DualPhoto$SefData;

    .line 43
    .line 44
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance p0, Lcom/samsung/android/gallery/support/cache/BytesBuffer;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/samsung/android/gallery/module/viewer/DualPhoto$SefData;->data:[B

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    array-length v1, p1

    .line 52
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/support/cache/BytesBuffer;-><init>([BII)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method


# virtual methods
.method public isWide()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/DualPhoto;->mState:Lcom/samsung/android/gallery/module/abstraction/DualShotState;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/DualShotState;->Wide:Lcom/samsung/android/gallery/module/abstraction/DualShotState;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setCoverImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/viewer/DualPhoto;->mCoverBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DualPhoto{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/viewer/DualPhoto;->mFileState:Lcom/samsung/android/gallery/module/abstraction/DualShotState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/module/viewer/DualPhoto;->mState:Lcom/samsung/android/gallery/module/abstraction/DualShotState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "} "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/DualPhoto;->mAltStream:Lcom/samsung/android/gallery/support/cache/BytesBuffer;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
