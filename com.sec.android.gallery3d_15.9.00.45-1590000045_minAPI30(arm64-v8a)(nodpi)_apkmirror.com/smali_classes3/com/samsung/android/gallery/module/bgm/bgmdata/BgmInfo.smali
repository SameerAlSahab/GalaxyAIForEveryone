.class public Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo$BgmFileInfo;
    }
.end annotation


# instance fields
.field protected final mBgmFileInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo$BgmFileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->mBgmFileInfoList:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->mBgmFileInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo$BgmFileInfo;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo$BgmFileInfo;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addFileInfo(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->mBgmFileInfoList:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v2, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo$BgmFileInfo;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo$BgmFileInfo;-><init>(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
.end method

.method public addFileInfo(Ljava/util/List;)Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->add(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public getDuration(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->mBgmFileInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo$BgmFileInfo;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo$BgmFileInfo;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getParcelFileDescriptor(I)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->mBgmFileInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo$BgmFileInfo;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo$BgmFileInfo;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getUri(I)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->mBgmFileInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo$BgmFileInfo;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo$BgmFileInfo;->getUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getUris()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->mBgmFileInfoList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->getUri(I)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method public isDummy()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->mBgmFileInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
