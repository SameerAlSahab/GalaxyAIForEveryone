.class public Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lna1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder$UsedImage;
    }
.end annotation


# instance fields
.field mBitmapReleaser:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field mBitmaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder$UsedImage;",
            ">;"
        }
    .end annotation
.end field

.field mFetchCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field mImages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->mBitmaps:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->mFetchCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->mBitmapReleaser:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->mImages:Ljava/util/HashMap;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->lambda$fetchBitmap$1(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(JLjava/util/ArrayList;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->lambda$freeUnusedBitmap$3(JLjava/util/ArrayList;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->lambda$fetchBitmap$0(Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder$UsedImage;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->lambda$fetchBitmap$2(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder$UsedImage;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->lambda$freeUnusedBitmap$4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private freeUnusedBitmap(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->mBitmaps:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lkz;

    .line 13
    .line 14
    invoke-direct {v2, p2, p3, v1}, Lkz;-><init>(JLjava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lyd2;

    .line 21
    .line 22
    const/16 p3, 0x16

    .line 23
    .line 24
    invoke-direct {p2, p3, p0, p1}, Lyd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapPool;->getInstance()Lcom/samsung/android/gallery/module/graphics/BitmapPool;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapPool;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private static synthetic lambda$fetchBitmap$0(Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic lambda$fetchBitmap$1(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->freeUnusedBitmap(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$fetchBitmap$2(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder$UsedImage;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder$UsedImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method private static synthetic lambda$freeUnusedBitmap$3(JLjava/util/ArrayList;Ljava/util/Map$Entry;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder$UsedImage;

    .line 6
    .line 7
    iget v0, v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder$UsedImage;->sceneIndex:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    cmp-long p0, v0, p0

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$freeUnusedBitmap$4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->mBitmaps:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder$UsedImage;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder$UsedImage;->sceneName:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "RecapImageAssetDelegate"

    .line 16
    .line 17
    const-string v0, "freeUnusedBitmap"

    .line 18
    .line 19
    invoke-static {p2, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder$UsedImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->putBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private putCache(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder$UsedImage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder$UsedImage;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder$UsedImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget v1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->sceneIndex:I

    .line 11
    .line 12
    iput v1, v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder$UsedImage;->sceneIndex:I

    .line 13
    .line 14
    iget-object v1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->sceneName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder$UsedImage;->sceneName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->mBitmaps:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public fetchBitmap(Lx02;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->mImages:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lx02;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "png"

    .line 6
    .line 7
    const-string v2, "jpg"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->mFetchCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const-string v3, "fetchBitmap"

    .line 30
    .line 31
    const-string v4, "RecapImageAssetDelegate"

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object p0, v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->sceneName:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v4, v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->mBitmaps:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder$UsedImage;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->loadBitmap()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->putCache(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)V

    .line 63
    .line 64
    .line 65
    iget v2, v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->sceneIndex:I

    .line 66
    .line 67
    int-to-long v8, v2

    .line 68
    iget-object v7, v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->sceneName:Ljava/lang/String;

    .line 69
    .line 70
    iget v2, v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->delayForLastSceneImageFree:I

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-direct {p0, v7, v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->freeUnusedBitmap(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    move-object v6, p0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-lez v2, :cond_1

    .line 80
    .line 81
    div-int/lit8 v2, v2, 0x1e

    .line 82
    .line 83
    add-int/2addr v2, v1

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    iget-object v5, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->mBitmapReleaser:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v6, Lsv2;

    .line 93
    .line 94
    const/16 v10, 0xa

    .line 95
    .line 96
    invoke-direct {v6, v10}, Lsv2;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v5, Ly70;

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    move-object v6, p0

    .line 109
    invoke-direct/range {v5 .. v10}, Ly70;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object p0, v6, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->mBitmapReleaser:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    new-instance v1, Lce0;

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    invoke-direct {v1, v2}, Lce0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object p0, v6, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->mBitmaps:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/binder/a;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Ljava/util/stream/LongStream;->sum()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    const-wide/16 v7, 0x400

    .line 162
    .line 163
    div-long/2addr v1, v7

    .line 164
    div-long/2addr v1, v7

    .line 165
    iget-object p0, v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->sceneName:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v7, "c:"

    .line 170
    .line 171
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v6, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->mBitmaps:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v6, ",size:"

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v4, v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetBitmap:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_4
    const-string p0, "fetchBitmap fail : "

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    return-object p0
.end method
