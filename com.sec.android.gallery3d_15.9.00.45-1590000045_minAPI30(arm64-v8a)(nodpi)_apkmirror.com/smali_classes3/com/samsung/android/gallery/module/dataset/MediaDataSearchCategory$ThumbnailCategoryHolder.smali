.class abstract Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCategory$ThumbnailCategoryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThumbnailCategoryHolder"
.end annotation


# static fields
.field static final THUMBNAIL_SET:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "location://search/fileList/Category/Location"

    .line 4
    .line 5
    const-string v2, "location://search/fileList/Category/Documents"

    .line 6
    .line 7
    const-string v3, "location://search/fileList/Category/People"

    .line 8
    .line 9
    const-string v4, "location://search/fileList/Category/PeopleAndPets"

    .line 10
    .line 11
    const-string v5, "location://search/fileList/Category/Pet"

    .line 12
    .line 13
    invoke-static {v3, v4, v5, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCategory$ThumbnailCategoryHolder;->THUMBNAIL_SET:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
.end method

.method public static hasThumbnail(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCategory$ThumbnailCategoryHolder;->THUMBNAIL_SET:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
