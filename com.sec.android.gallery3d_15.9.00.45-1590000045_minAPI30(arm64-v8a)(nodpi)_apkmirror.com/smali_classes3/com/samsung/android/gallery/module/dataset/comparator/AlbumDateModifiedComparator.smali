.class public Lcom/samsung/android/gallery/module/dataset/comparator/AlbumDateModifiedComparator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;


# instance fields
.field private final mIsAscending:Z

.field private final mShowSystemFoldersTop:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumDateModifiedComparator;->mIsAscending:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumDateModifiedComparator;->mShowSystemFoldersTop:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compare(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->index(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->index(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumDateModifiedComparator;->mShowSystemFoldersTop:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isCameras(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isCameras(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isCamera(I)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    return v1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isCameras(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isCameras(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    return v2

    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    return v1

    .line 110
    :cond_6
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumDateModifiedComparator;->mIsAscending:Z

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 140
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumDateModifiedComparator;->compare(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    move-result p0

    return p0
.end method
