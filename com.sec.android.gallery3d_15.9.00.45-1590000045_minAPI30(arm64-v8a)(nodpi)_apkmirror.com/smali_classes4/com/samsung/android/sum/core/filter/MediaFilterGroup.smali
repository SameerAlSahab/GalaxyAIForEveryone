.class public interface abstract Lcom/samsung/android/sum/core/filter/MediaFilterGroup;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/MediaFilter;


# virtual methods
.method public abstract addFilter(Ljava/util/List;)Lcom/samsung/android/sum/core/filter/MediaFilterGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;)",
            "Lcom/samsung/android/sum/core/filter/MediaFilterGroup;"
        }
    .end annotation
.end method

.method public varargs addFilter([Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilterGroup;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterGroup;->addFilter(Ljava/util/List;)Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public varargs abstract removeFilter([Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
.end method

.method public abstract replaceFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
.end method
