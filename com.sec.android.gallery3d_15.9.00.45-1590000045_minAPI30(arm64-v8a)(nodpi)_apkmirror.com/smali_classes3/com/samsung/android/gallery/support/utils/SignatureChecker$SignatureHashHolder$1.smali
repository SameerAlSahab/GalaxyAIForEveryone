.class Lcom/samsung/android/gallery/support/utils/SignatureChecker$SignatureHashHolder$1;
.super Ljava/util/HashSet;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/SignatureChecker$SignatureHashHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SignatureChecker;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/gallery/support/utils/SignatureSystem;->eng:Lcom/samsung/android/gallery/support/utils/SignatureSystem;

    .line 11
    .line 12
    iget v0, v0, Lcom/samsung/android/gallery/support/utils/SignatureSystem;->hashCode:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/SignatureSystem;->signatures:[Lcom/samsung/android/gallery/support/utils/SignatureSystem;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/samsung/android/gallery/support/utils/h;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/support/utils/h;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/samsung/android/gallery/support/utils/SignatureSystem;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/samsung/android/gallery/support/utils/SignatureSystem;->hashCode:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/support/utils/SignatureChecker$SignatureHashHolder$1;Lcom/samsung/android/gallery/support/utils/SignatureSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/utils/SignatureChecker$SignatureHashHolder$1;->lambda$new$0(Lcom/samsung/android/gallery/support/utils/SignatureSystem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
