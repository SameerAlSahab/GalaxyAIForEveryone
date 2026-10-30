.class Lcom/samsung/android/gallery/module/dataset/comparator/AlbumCountNameComparator;
.super Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;-><init>(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->compareBuckets(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->compareWithSameWord(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->mIsAscending:Z

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    const/4 p2, 0x1

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    if-le v0, v1, :cond_3

    .line 51
    .line 52
    return p2

    .line 53
    :cond_3
    return p1

    .line 54
    :cond_4
    if-ge v0, v1, :cond_5

    .line 55
    .line 56
    return p2

    .line 57
    :cond_5
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 58
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumCountNameComparator;->compare(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    move-result p0

    return p0
.end method

.method public compareFolders(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->compareFolders(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->mIsAscending:Z

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    return p2

    .line 25
    :cond_1
    return p1

    .line 26
    :cond_2
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    return p2

    .line 29
    :cond_3
    return p1
.end method
