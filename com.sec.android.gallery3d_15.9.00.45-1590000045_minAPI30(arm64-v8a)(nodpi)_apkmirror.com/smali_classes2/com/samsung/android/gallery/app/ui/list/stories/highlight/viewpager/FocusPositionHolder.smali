.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mCurrent:Lcom/samsung/android/gallery/module/data/MediaItem;

.field mPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->mPosition:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->mCurrent:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->mPosition:I

    .line 6
    .line 7
    return-void
.end method

.method public equals(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long p0, p0, v0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->mPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public isVideo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->mCurrent:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public restore(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->mPosition:I

    .line 16
    .line 17
    if-lt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->mPosition:I

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->mCurrent:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {p1, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->mCurrent:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->equals(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->mPosition:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->mPosition:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    if-gt v1, v3, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->mCurrent:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 68
    .line 69
    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->equals(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->mCurrent:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 80
    .line 81
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->mPosition:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge v2, v1, :cond_5

    .line 92
    .line 93
    invoke-interface {p1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->mCurrent:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 98
    .line 99
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->equals(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {p1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->mCurrent:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 110
    .line 111
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->mPosition:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->mPosition:I

    .line 118
    .line 119
    if-ltz v1, :cond_6

    .line 120
    .line 121
    if-ge v1, v0, :cond_6

    .line 122
    .line 123
    invoke-interface {p1, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->mCurrent:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 128
    .line 129
    :cond_6
    return-void

    .line 130
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->mCurrent:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 132
    .line 133
    const/4 p1, -0x1

    .line 134
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->mPosition:I

    .line 135
    .line 136
    return-void
.end method

.method public update(Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->mCurrent:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/FocusPositionHolder;->mPosition:I

    .line 4
    .line 5
    return-void
.end method
