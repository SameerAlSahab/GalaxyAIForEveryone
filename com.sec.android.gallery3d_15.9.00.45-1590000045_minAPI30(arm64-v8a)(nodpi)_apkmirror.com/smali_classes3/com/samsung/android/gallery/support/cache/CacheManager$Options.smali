.class public Lcom/samsung/android/gallery/support/cache/CacheManager$Options;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/cache/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;
    }
.end annotation


# instance fields
.field private final mDiskCacheDir:Ljava/lang/String;

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
.method private constructor <init>(Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;->b(Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/support/cache/CacheManager$Options;->mDiskCacheInfoList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;->a(Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/support/cache/CacheManager$Options;->mDiskCacheDir:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/cache/CacheManager$Options;-><init>(Lcom/samsung/android/gallery/support/cache/CacheManager$Options$Builder;)V

    return-void
.end method


# virtual methods
.method public getDiskCacheDir()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/cache/CacheManager$Options;->mDiskCacheDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiskCacheInfoList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/cache/CacheManager$Options;->mDiskCacheInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
