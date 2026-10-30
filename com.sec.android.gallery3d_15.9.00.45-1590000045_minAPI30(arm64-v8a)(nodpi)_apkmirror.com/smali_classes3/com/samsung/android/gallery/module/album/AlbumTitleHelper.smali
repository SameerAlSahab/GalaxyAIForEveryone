.class public abstract Lcom/samsung/android/gallery/module/album/AlbumTitleHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/album/AlbumTitleHelper$AlbumNameHolder;,
        Lcom/samsung/android/gallery/module/album/AlbumTitleHelper$DirectoryNameHolder;
    }
.end annotation


# direct methods
.method public static getAlbumTitle(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/album/AlbumTitleHelper$AlbumNameHolder;->getAlbumTitle(ILjava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static getAlbumTitle(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/album/AlbumTitleHelper$AlbumNameHolder;->getAlbumTitle(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDirectoryName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/album/AlbumTitleHelper$DirectoryNameHolder;->getDirectoryName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isTranslatedAlbum(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/album/AlbumTitleHelper$AlbumNameHolder;->isTranslatedAlbum(I)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
