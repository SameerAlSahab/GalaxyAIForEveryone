.class public Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompatR;
.super Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field static final BGM_NAMES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "Red Fantasia"

    .line 2
    .line 3
    const-string v8, "Whistle Your Cares"

    .line 4
    .line 5
    const-string v0, "A Day on the Trains"

    .line 6
    .line 7
    const-string v1, "Cartoon"

    .line 8
    .line 9
    const-string v2, "Deep House"

    .line 10
    .line 11
    const-string v3, "Latin Shoes"

    .line 12
    .line 13
    const-string v4, "Travel"

    .line 14
    .line 15
    const-string v5, "Serene"

    .line 16
    .line 17
    const-string v6, "Jump And Run"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompatR;->BGM_NAMES:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompat;->mBgmList:Ljava/util/List;

    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompatR;->BGM_NAMES:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getBgmName(II)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompatR;->BGM_NAMES:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    rem-int v0, p1, v0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne p2, v1, :cond_2

    .line 13
    .line 14
    rem-int/lit8 p1, p1, 0x5

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    rem-int/lit8 p1, p1, 0x5

    .line 21
    .line 22
    :cond_1
    aget-object p0, p0, p1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    aget-object p0, p0, p1

    .line 27
    .line 28
    return-object p0
.end method
