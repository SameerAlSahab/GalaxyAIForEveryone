.class abstract Lcom/samsung/android/gallery/module/thumbnail/IconResources$IconRatioHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/thumbnail/IconResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconRatioHolder"
.end annotation


# static fields
.field private static final ALBUM_CENTER_ICON_RESOURCE_ID_SET:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final BROKEN_RESOURCE_ID_SET:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_album_no_pic:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_album_mtp:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/samsung/android/gallery/module/thumbnail/IconResources$IconRatioHolder;->ALBUM_CENTER_ICON_RESOURCE_ID_SET:Ljava/util/HashSet;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_timeview_error:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_timeview_cloud_only:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_timeview_drm_video:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v4, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_timeview_drm_image:I

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/samsung/android/gallery/module/thumbnail/IconResources$IconRatioHolder;->BROKEN_RESOURCE_ID_SET:Ljava/util/HashSet;

    .line 66
    .line 67
    return-void
.end method

.method public static computeIconSize(II)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/IconResources$IconRatioHolder;->ALBUM_CENTER_ICON_RESOURCE_ID_SET:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    int-to-float p0, p1

    .line 14
    const p1, 0x3ec42fda

    .line 15
    .line 16
    .line 17
    :goto_0
    mul-float/2addr p0, p1

    .line 18
    float-to-int p0, p0

    .line 19
    return p0

    .line 20
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/IconResources$IconRatioHolder;->BROKEN_RESOURCE_ID_SET:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    int-to-float p0, p1

    .line 33
    const p1, 0x3e665f07

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return p1
.end method
