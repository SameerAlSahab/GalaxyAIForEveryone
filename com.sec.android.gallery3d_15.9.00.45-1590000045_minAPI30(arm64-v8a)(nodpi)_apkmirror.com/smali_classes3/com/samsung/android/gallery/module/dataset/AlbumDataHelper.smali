.class public Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper$CropRectInfo;
    }
.end annotation


# static fields
.field static final sNameMergedComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mLocationKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->sNameMergedComparator:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->mLocationKey:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->lambda$static$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addAlbumToFolder(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/dataset/FolderItem;)V
    .locals 2

    .line 1
    const-wide v0, 0xde0b6b3a7640007L    # 7.832953389245697E-242

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->updateAlbumOrder(Lcom/samsung/android/gallery/module/data/MediaItem;J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->addItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearCoverItem(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/samsung/android/gallery/module/dataset/CoverItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->copyAlbumData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->setAlbumCover(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method private clearFolderCoverItem(Lcom/samsung/android/gallery/module/dataset/FolderItem;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/FolderItem;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/module/dataset/FolderCoverItem;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->createNameMergedItem(ILjava/lang/String;J)Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->createFolderItem(ILjava/lang/String;J)Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->copyAlbumData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p2}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->setAlbumCover(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->getChildList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->addItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-object p0

    .line 82
    :cond_2
    return-object p1
.end method

.method public static createCoverItem(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/CoverItem;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/dataset/CoverItem;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->copyAlbumData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->setAlbumCover(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static createFolderCoverItem(Lcom/samsung/android/gallery/module/dataset/FolderItem;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/FolderItem;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/FolderCoverItem;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->sNameMergedComparator:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/dataset/FolderCoverItem;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/FolderCoverItem;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/dataset/FolderCoverItem;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->copyAlbumData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->setAlbumCover(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setFolderInfo(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumLvFirst()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->setAlbumLevel(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumShowInfo()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumShowInfo(Z)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->getItemCount()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->getChildList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->addItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    return-object v0

    .line 96
    :cond_2
    return-object p0
.end method

.method public static createVirtualShortcutItem(Landroid/database/Cursor;ILjava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setDisplayName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumID(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/album/AlbumTitleHelper;->getAlbumTitle(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setDisplayName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Virtual:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumType(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumLevel(I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "external_primary"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setVolumeName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static getStringForCropRect(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 1

    .line 19
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper$CropRectInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper$CropRectInfo;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->getStringForCropRect(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper$CropRectInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringForCropRect(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper$CropRectInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper$CropRectInfo;->a(Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper$CropRectInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$static$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static toDebugLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    const-string v2, "AlbumData{"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "AlbumData{null}"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumLvFirst()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper$CropRectInfo;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper$CropRectInfo;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper$CropRectInfo;->a(Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper$CropRectInfo;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo p0, "}"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object p0

    .line 114
    :catch_0
    const-string p0, "AlbumData{empty}"

    .line 115
    .line 116
    return-object p0
.end method


# virtual methods
.method public createEmptyItem(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 4

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Local:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 6
    .line 7
    const-string v2, "image/jpeg"

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "folder_id"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "folder_name"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "__bucketID"

    .line 33
    .line 34
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0, v3, v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->setSefFileType(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setFolderInfo(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumID(I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "__Title"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "__ishide"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    .line 78
    move v3, v1

    .line 79
    :cond_0
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumHide(Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "__dateModified"

    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setDateModified(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setDisplayName(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "default_cover_path"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "album_order"

    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->updateAlbumOrder(Lcom/samsung/android/gallery/module/data/MediaItem;J)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public createFolderAt(Ljava/util/List;ILcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;I",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "I",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-ge p2, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 30
    .line 31
    invoke-direct {p0, p3, v0}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->addAlbumToFolder(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/dataset/FolderItem;)V

    .line 32
    .line 33
    .line 34
    return-wide v1

    .line 35
    :cond_1
    new-instance v3, Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/dataset/FolderItem;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p4, p5}, Lcom/samsung/android/gallery/module/data/MediaItem;->setFolderInfo(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p3, v3}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->addAlbumToFolder(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/dataset/FolderItem;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->addAlbumToFolder(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/dataset/FolderItem;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-wide v1

    .line 56
    :cond_2
    const-wide/16 p0, -0x1

    .line 57
    .line 58
    return-wide p0
.end method

.method public createFolderCoverItem(Lcom/samsung/android/gallery/module/dataset/FolderItem;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/FolderItem;
    .locals 0

    const/4 p0, 0x0

    .line 97
    invoke-static {p1, p2, p3, p0}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->createFolderCoverItem(Lcom/samsung/android/gallery/module/dataset/FolderItem;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/FolderItem;

    move-result-object p0

    return-object p0
.end method

.method public createFolderItem(ILjava/lang/String;J)Lcom/samsung/android/gallery/module/dataset/FolderItem;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/FolderItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setFolderInfo(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p3, p4}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->updateAlbumOrder(Lcom/samsung/android/gallery/module/data/MediaItem;J)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public createNameMergedItem(ILandroid/database/Cursor;)Lcom/samsung/android/gallery/module/dataset/FolderItem;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->createNameMergedItem(ILjava/lang/String;J)Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->addItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->cloneBasicInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->getFirst()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/module/album/AlbumTitleHelper;->getAlbumTitle(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->setDisplayName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->getDisplayName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setFolderName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public createNameMergedItem(ILjava/lang/String;J)Lcom/samsung/android/gallery/module/dataset/FolderItem;
    .locals 1

    .line 53
    new-instance p0, Lcom/samsung/android/gallery/module/dataset/FolderItem;

    sget-object v0, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->sNameMergedComparator:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/dataset/FolderItem;-><init>(Ljava/util/Comparator;)V

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setFolderInfo(ILjava/lang/String;)V

    .line 55
    invoke-static {p0, p3, p4}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->updateAlbumOrder(Lcom/samsung/android/gallery/module/data/MediaItem;J)V

    .line 56
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Merged:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumType(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)V

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumShowInfo(Z)V

    return-object p0
.end method

.method public createNewItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)I"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-ne p5, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-eq p5, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, v2

    .line 19
    :goto_1
    if-eqz p4, :cond_2

    .line 20
    .line 21
    const-wide v4, 0xde0b6b3a7640007L    # 7.832953389245697E-242

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    :goto_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p0, p3, p2, v4, v5}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->createFolderItem(ILjava/lang/String;J)Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    if-eqz v3, :cond_4

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-static {p5, p2, p3}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->createEmptyAlbum(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, v4, v5}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->updateAlbumOrder(Lcom/samsung/android/gallery/module/data/MediaItem;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-static {p3}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    sget-object p5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "!$&Welcome@#Image.jpg"

    .line 58
    .line 59
    invoke-static {p4, p5, v0}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p3, p2, p4}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->createEmptyAlbum(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, v4, v5}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->updateAlbumOrder(Lcom/samsung/android/gallery/module/data/MediaItem;J)V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->getComparator()Ljava/util/Comparator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v2, p3, :cond_6

    .line 83
    .line 84
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 89
    .line 90
    invoke-interface {p0, p2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-gtz p3, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_5
    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return v2
.end method

.method public createVirtualEmptyItem(ILjava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Local:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 6
    .line 7
    const-string v2, "image/jpeg"

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumID(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setDisplayName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Virtual:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumType(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumLevel(I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "external_primary"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setVolumeName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public findMinMaxOrder(Ljava/util/List;[J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;[J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    aput-wide p0, p2, v1

    .line 12
    .line 13
    aput-wide p0, p2, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0, p1}, Lyc;->c(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, p2, v0

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    aput-wide p0, p2, v1

    .line 39
    .line 40
    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/comparator/Comparators;->getComparator(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public insertItemAt(Ljava/util/List;ILcom/samsung/android/gallery/module/data/MediaItem;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;I",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p0

    .line 10
    :goto_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-gt p2, v0, :cond_3

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 p4, p2, -0x1

    .line 33
    .line 34
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :goto_1
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    add-long/2addr v3, p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    :goto_2
    add-long/2addr v1, v3

    .line 75
    const-wide/16 p0, 0x2

    .line 76
    .line 77
    div-long/2addr v1, p0

    .line 78
    invoke-static {p3, v1, v2}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->updateAlbumOrder(Lcom/samsung/android/gallery/module/data/MediaItem;J)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public isOrderUpdated(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->findMinMaxOrder(Ljava/util/List;[J)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aget-wide v0, v0, p0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public removeItemAt(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-ge p2, p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public reorderData(Ljava/util/List;IIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;IIZ)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-ge p2, p0, :cond_3

    .line 12
    .line 13
    if-ge p3, p0, :cond_3

    .line 14
    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 p4, p3, -0x1

    .line 50
    .line 51
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    :goto_1
    if-ne p3, p0, :cond_2

    .line 62
    .line 63
    const-wide/32 p0, 0x3b9aca00

    .line 64
    .line 65
    .line 66
    add-long/2addr v0, p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    :goto_2
    add-long/2addr v2, v0

    .line 81
    const-wide/16 p0, 0x2

    .line 82
    .line 83
    div-long/2addr v2, p0

    .line 84
    invoke-static {p2, v2, v3}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->updateAlbumOrder(Lcom/samsung/android/gallery/module/data/MediaItem;J)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public updateCoverItem(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    array-length v5, v4

    .line 33
    move v6, v1

    .line 34
    :goto_1
    if-ge v6, v5, :cond_1

    .line 35
    .line 36
    aget-object v7, v4, v6

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-ne p3, v8, :cond_0

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 46
    .line 47
    :goto_2
    move-object p3, v4

    .line 48
    move-object v4, v7

    .line 49
    goto :goto_4

    .line 50
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getItemsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    array-length v5, v4

    .line 58
    move v6, v1

    .line 59
    :goto_3
    if-ge v6, v5, :cond_4

    .line 60
    .line 61
    aget-object v7, v4, v6

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ne p3, v8, :cond_2

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ne p3, v5, :cond_4

    .line 81
    .line 82
    move-object p3, v4

    .line 83
    move-object v4, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move-object p3, v4

    .line 89
    :goto_4
    if-eqz v4, :cond_b

    .line 90
    .line 91
    const-string v0, "data://albums/current"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 98
    .line 99
    if-nez p4, :cond_7

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_6

    .line 106
    .line 107
    move-object p4, v4

    .line 108
    check-cast p4, Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 109
    .line 110
    invoke-direct {p0, p4, p5}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->clearFolderCoverItem(Lcom/samsung/android/gallery/module/dataset/FolderItem;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-direct {p0, v4, p5}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->clearCoverItem(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    move-object p0, v4

    .line 127
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-static {p0, p4, p5, v3}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->createFolderCoverItem(Lcom/samsung/android/gallery/module/dataset/FolderItem;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    invoke-static {v4, p4, p5}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->createCoverItem(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_5
    if-eqz p3, :cond_9

    .line 140
    .line 141
    invoke-virtual {p3, v4}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->removeItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p0}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->addItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    invoke-interface {p2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-ne p2, p3, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    return v2

    .line 170
    :cond_b
    const/4 p0, -0x1

    .line 171
    return p0
.end method

.method public updateFolderAt(Ljava/util/List;IILjava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;II",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-ge p2, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, p3, p4}, Lcom/samsung/android/gallery/module/data/MediaItem;->setFolderInfo(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->isSortByCustom()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->getComparator()Ljava/util/Comparator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 44
    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-ge v0, p4, :cond_2

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 56
    .line 57
    invoke-interface {p0, p3, p4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-gtz p4, :cond_1

    .line 62
    .line 63
    return v0

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return p2
.end method
