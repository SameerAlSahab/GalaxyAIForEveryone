.class public Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mLocation:Ljava/lang/String;

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mMediaItemSet:Z

.field private final mViewerMenuMap:Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuBuilder;->mMediaItemSet:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuBuilder;->mViewerMenuMap:Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuBuilder;Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuBuilder;->lambda$build$0(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static create(Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;)Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;",
            ">;)",
            "Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic lambda$build$0(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuBuilder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuBuilder;->mLocation:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->isValid(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public build()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuBuilder;->mLocation:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuBuilder;->mViewerMenuMap:Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuBuilder;->mLocation:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuBuilder;->trimLocationKey(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;->get(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuBuilder;->mMediaItemSet:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lby1;

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, Lby1;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    const-string p0, "location empty"

    .line 42
    .line 43
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuBuilder;->mLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuBuilder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuBuilder;->mMediaItemSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public trimLocationKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "//"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p0, :cond_1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    return-object p1
.end method
