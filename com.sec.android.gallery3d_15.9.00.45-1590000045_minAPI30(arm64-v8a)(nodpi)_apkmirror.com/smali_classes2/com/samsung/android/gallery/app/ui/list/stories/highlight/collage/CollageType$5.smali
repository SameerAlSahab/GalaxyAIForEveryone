.class final enum Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType$5;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "COLLAGE5"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType$5;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getLargeCells()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getLargeCornerIndex()[I
    .locals 3

    .line 1
    const/4 p0, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    filled-new-array {v1, v2, p0, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLayoutNumber()I
    .locals 0

    .line 1
    const/16 p0, 0x42

    .line 2
    .line 3
    return p0
.end method

.method public getSpanRatio(I)[F
    .locals 1

    .line 1
    const/4 p0, 0x4

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    new-array p0, v0, [F

    .line 6
    .line 7
    fill-array-data p0, :array_0

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-array p0, v0, [F

    .line 12
    .line 13
    fill-array-data p0, :array_1

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :array_0
    .array-data 4
        0x3f2aaaab
        0x3f2aaaab
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :array_1
    .array-data 4
        0x3eaaaaab
        0x3eaaaaab
    .end array-data
.end method
