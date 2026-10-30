.class Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;
.super Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field dirs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;",
            ">;"
        }
    .end annotation
.end field

.field files:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field hidden:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mSortedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;-><init>(Ljava/io/File;)V

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->dirs:Ljava/util/HashMap;

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->hidden:Ljava/util/HashMap;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->files:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->dirs:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->hidden:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->files:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->lambda$computeIfFolder$0(Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->lambda$toString$3(Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->lambda$toString$2(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->lambda$toString$1(Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$computeIfFolder$0(Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->add(Ljava/lang/String;Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->add(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$toString$1(Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$toString$2(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$toString$3(Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;)V
    .locals 1

    .line 1
    const-string v0, "\n/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public add(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->files:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/String;Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;)V
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->hidden:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->dirs:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public computeIfFolder()Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/samsung/android/gallery/support/utils/StorageInfo;->root:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v1, :cond_1

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->add(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v5, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Lcom/samsung/android/gallery/plugins/filebrowser/p;

    .line 64
    .line 65
    invoke-direct {v7, v2, v5}, Lcom/samsung/android/gallery/plugins/filebrowser/p;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->add(Ljava/lang/String;Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->ShowSearchLog:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v0, "/storage/emulated/0/Android/media/com.sec.android.gallery3d/log"

    .line 90
    .line 91
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    new-instance v1, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 100
    .line 101
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SearchLog;->length()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    const-string v2, "/storage/emulated/0/Android/media/com.sec.android.gallery3d/log/[DEBUG] search.log"

    .line 108
    .line 109
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;-><init>(Ljava/lang/String;JJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->add(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->list()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    :cond_3
    return-object p0
.end method

.method public count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->dirs:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->files:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public isDir()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isVirtual()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public list()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->mSortedList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/plugins/filebrowser/NaturalOrderComparator;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/plugins/filebrowser/NaturalOrderComparator;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->dirs:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->files:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->files:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->mSortedList:Ljava/util/List;

    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->mSortedList:Ljava/util/List;

    .line 47
    .line 48
    return-object p0
.end method

.method public size()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->dirs:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->files:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->dirs:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x1

    .line 62
    const-string v4, "]"

    .line 63
    .line 64
    const-wide/16 v5, 0x3

    .line 65
    .line 66
    const-string v7, " ["

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->dirs:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v5, v6}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v8, Lcom/samsung/android/gallery/plugins/filebrowser/e;

    .line 88
    .line 89
    invoke-direct {v8, v3}, Lcom/samsung/android/gallery/plugins/filebrowser/e;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->joinText(Ljava/lang/CharSequence;Ljava/util/Iterator;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->files:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->files:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v7, Lcom/samsung/android/gallery/plugins/filebrowser/e;

    .line 128
    .line 129
    const/4 v8, 0x2

    .line 130
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/plugins/filebrowser/e;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1, v5, v6}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->joinText(Ljava/lang/CharSequence;Ljava/util/Iterator;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->dirs:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lcom/samsung/android/gallery/plugins/filebrowser/m;

    .line 162
    .line 163
    invoke-direct {v2, v3, p0, v0}, Lcom/samsung/android/gallery/plugins/filebrowser/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
