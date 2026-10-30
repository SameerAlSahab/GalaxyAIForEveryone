.class Lcom/samsung/android/gallery/support/library/sef/SefInfo$DataHolder$1;
.super Ljava/util/HashMap;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/library/sef/SefInfo$DataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/samsung/android/gallery/support/library/sef/SefInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->values()[Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/samsung/android/gallery/support/library/sef/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/support/library/sef/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/samsung/android/gallery/support/library/sef/a;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/support/library/sef/a;-><init>(ILjava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/library/sef/SefInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/sef/SefInfo$DataHolder$1;->lambda$new$0(Lcom/samsung/android/gallery/support/library/sef/SefInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/support/library/sef/SefInfo$DataHolder$1;Lcom/samsung/android/gallery/support/library/sef/SefInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/sef/SefInfo$DataHolder$1;->lambda$new$1(Lcom/samsung/android/gallery/support/library/sef/SefInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/gallery/support/library/sef/SefInfo;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyCode:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private synthetic lambda$new$1(Lcom/samsung/android/gallery/support/library/sef/SefInfo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
