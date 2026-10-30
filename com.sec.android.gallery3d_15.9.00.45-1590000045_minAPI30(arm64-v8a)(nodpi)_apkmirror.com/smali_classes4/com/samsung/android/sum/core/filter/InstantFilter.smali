.class public Lcom/samsung/android/sum/core/filter/InstantFilter;
.super Lcom/samsung/android/sum/core/filter/DecorateFilter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/DecorateFilter;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public prepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->prepare()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->release()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
