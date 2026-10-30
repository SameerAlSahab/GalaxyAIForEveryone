.class public Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/cache/CacheManager$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDiskCacheDir:Ljava/lang/String;

.field private final mDiskCacheInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
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
    iput-object v0, p0, Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;->mDiskCacheInfoList:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;->mDiskCacheDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;->mDiskCacheInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addDiskCacheInfo(IJ)Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->hasChild(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x7

    .line 8
    .line 9
    div-long/2addr p2, v0

    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 v0, p1, 0x7

    .line 15
    .line 16
    :goto_0
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;->mDiskCacheInfoList:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v2, Landroidx/core/util/Pair;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;->mDiskCacheInfoList:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Landroidx/core/util/Pair;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v1, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public build()Lcom/samsung/android/gallery/support/cache/CacheManager$Options;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/cache/CacheManager$Options;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/cache/CacheManager$Options;-><init>(Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setDiskCacheDir(Ljava/lang/String;)Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;->mDiskCacheDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
