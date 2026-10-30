.class Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;


# static fields
.field private static final sCollatorFactory:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/Locale;",
            "Ljava/text/Collator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCollator:Ljava/text/Collator;

.field final mIsAscending:Z

.field final mShowSystemFoldersTop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->sCollatorFactory:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->mIsAscending:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->mShowSystemFoldersTop:Z

    .line 7
    .line 8
    sget-object p1, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->sCollatorFactory:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lo;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/text/Collator;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->mCollator:Ljava/text/Collator;

    .line 28
    .line 29
    return-void
.end method

.method private compareWithLocale(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->mCollator:Ljava/text/Collator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private compareWithNumberAware(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :cond_0
    if-ge v3, v0, :cond_3

    .line 13
    .line 14
    if-ge v4, v1, :cond_3

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v3}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->getChunk(Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/2addr v3, v6

    .line 25
    invoke-direct {p0, p2, v1, v4}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->getChunk(Ljava/lang/String;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    add-int/2addr v4, v8

    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-direct {p0, v9}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->isDigit(C)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-direct {p0, v9}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->isDigit(C)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    sub-int/2addr v6, v8

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    new-instance v6, Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-direct {v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-direct {v5, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-direct {p0, v5, v7}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->compareWithLocale(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :cond_2
    :goto_0
    if-eqz v6, :cond_0

    .line 77
    .line 78
    return v6

    .line 79
    :cond_3
    sub-int/2addr v0, v1

    .line 80
    return v0
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

.method private getChunk(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, 0x1

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->isDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    if-ge p3, p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->isDigit(C)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ge p3, p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->isDigit(C)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private isDigit(C)Z
    .locals 0

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x39

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public compare(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 3

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->compareBuckets(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->compareWithSameWord(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    move-result p0

    return p0

    .line 59
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 60
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->compare(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    move-result p0

    return p0
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->mIsAscending:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->compareWithNumberAware(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->compareWithNumberAware(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p0

    .line 38
    :catch_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->mIsAscending:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->compareWithLocale(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->compareWithLocale(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_0
    return p0

    .line 52
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public compareBuckets(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->mShowSystemFoldersTop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->getBucketIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->getBucketIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

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
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isCameras(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, -0x1

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->compareFolders(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_4
    if-eqz v0, :cond_5

    .line 76
    .line 77
    return v3

    .line 78
    :cond_5
    return v2

    .line 79
    :cond_6
    :goto_1
    if-eqz v0, :cond_8

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isCamera(I)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    return v3

    .line 94
    :cond_7
    return v2

    .line 95
    :cond_8
    if-eqz v0, :cond_9

    .line 96
    .line 97
    return v3

    .line 98
    :cond_9
    return v2
.end method

.method public compareFolders(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public compareWithSameWord(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long p0, v4, v2

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ge p0, p1, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long p0, p0, v2

    .line 43
    .line 44
    if-gez p0, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    return v0
.end method

.method public setCollator()Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->sCollatorFactory:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lo;

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/text/Collator;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;->mCollator:Ljava/text/Collator;

    .line 21
    .line 22
    return-object p0
.end method
