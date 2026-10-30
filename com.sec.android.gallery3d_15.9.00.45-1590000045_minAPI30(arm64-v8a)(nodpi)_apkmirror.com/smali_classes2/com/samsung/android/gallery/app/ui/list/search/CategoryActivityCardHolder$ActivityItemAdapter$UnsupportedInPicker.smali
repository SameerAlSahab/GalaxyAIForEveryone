.class abstract Lcom/samsung/android/gallery/app/ui/list/search/CategoryActivityCardHolder$ActivityItemAdapter$UnsupportedInPicker;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/CategoryActivityCardHolder$ActivityItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnsupportedInPicker"
.end annotation


# static fields
.field static final set:Ljava/util/HashSet;
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
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "PrivateAlbum"

    .line 4
    .line 5
    const-string v2, "OldDocuments"

    .line 6
    .line 7
    const-string v3, "Duplicates"

    .line 8
    .line 9
    const-string v4, "Trash"

    .line 10
    .line 11
    invoke-static {v3, v4, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryActivityCardHolder$ActivityItemAdapter$UnsupportedInPicker;->set:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryActivityCardHolder$ActivityItemAdapter$UnsupportedInPicker;->set:Ljava/util/HashSet;

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
