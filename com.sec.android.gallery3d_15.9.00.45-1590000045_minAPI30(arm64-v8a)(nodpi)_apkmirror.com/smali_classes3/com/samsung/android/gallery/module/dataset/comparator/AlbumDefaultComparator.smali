.class Lcom/samsung/android/gallery/module/dataset/comparator/AlbumDefaultComparator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;


# instance fields
.field private final mShowSystemFoldersTop:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumDefaultComparator;->mShowSystemFoldersTop:Z

    .line 5
    .line 6
    return-void
.end method

.method private getBucketIndex(I)I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->indexEx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->index(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public compare(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumDefaultComparator;->getBucketIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumDefaultComparator;->getBucketIndex(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumDefaultComparator;->mShowSystemFoldersTop:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long p0, v2, v4

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_2
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    return p0

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 111
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumDefaultComparator;->compare(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    move-result p0

    return p0
.end method
