.class abstract Lcom/samsung/android/gallery/module/publisher/SearchDataPublisherV2$CarouselColumnHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/publisher/SearchDataPublisherV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarouselColumnHolder"
.end annotation


# static fields
.field static final array:[Ljava/lang/String;

.field static final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const-string v27, "__pdcStartTime"

    .line 2
    .line 3
    const-string v28, "__pdcEndTime"

    .line 4
    .line 5
    const-string v1, "__Title"

    .line 6
    .line 7
    const-string v2, "__count"

    .line 8
    .line 9
    const-string v3, "__mainCategory"

    .line 10
    .line 11
    const-string v4, "__subCategory"

    .line 12
    .line 13
    const-string v5, "__tagType"

    .line 14
    .line 15
    const-string v6, "__creatureName"

    .line 16
    .line 17
    const-string v7, "__albumID"

    .line 18
    .line 19
    const-string v8, "__albumType"

    .line 20
    .line 21
    const-string v9, "__absID"

    .line 22
    .line 23
    const-string v10, "__absPath"

    .line 24
    .line 25
    const-string v11, "__orientation"

    .line 26
    .line 27
    const-string v12, "__creatureFaceGroupID"

    .line 28
    .line 29
    const-string v13, "__creatureType"

    .line 30
    .line 31
    const-string v14, "__creatureFaceRecommendedID"

    .line 32
    .line 33
    const-string v15, "__creatureID"

    .line 34
    .line 35
    const-string v16, "__creatureFacePosRatio"

    .line 36
    .line 37
    const-string v17, "__width"

    .line 38
    .line 39
    const-string v18, "__height"

    .line 40
    .line 41
    const-string v19, "__size"

    .line 42
    .line 43
    const-string v20, "__mediaType"

    .line 44
    .line 45
    const-string v21, "__clusterType"

    .line 46
    .line 47
    const-string v22, "__cloudOriginalSize"

    .line 48
    .line 49
    const-string v23, "__storageType"

    .line 50
    .line 51
    const-string v24, "__cloudServerId"

    .line 52
    .line 53
    const-string v25, "__latitude"

    .line 54
    .line 55
    const-string v26, "__longitude"

    .line 56
    .line 57
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisherV2$CarouselColumnHolder;->array:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisherV2$CarouselColumnHolder;->list:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method
