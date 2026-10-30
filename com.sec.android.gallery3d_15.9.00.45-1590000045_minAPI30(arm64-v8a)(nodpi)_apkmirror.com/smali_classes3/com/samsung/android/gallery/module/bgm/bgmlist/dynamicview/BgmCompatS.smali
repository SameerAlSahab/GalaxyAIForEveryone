.class public Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompatS;
.super Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field static final BGM_HIGHLIGHT:[Ljava/lang/String;

.field static final BGM_SPEED_MIX:[Ljava/lang/String;

.field static final BGM_SPEED_RUN:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "Ocean"

    .line 2
    .line 3
    const-string v1, "Up All Night"

    .line 4
    .line 5
    const-string v2, "Easy Beat"

    .line 6
    .line 7
    const-string v3, "Tumble Time"

    .line 8
    .line 9
    const-string v4, "Ragtime Piano"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompatS;->BGM_SPEED_MIX:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Moments"

    .line 18
    .line 19
    const-string v1, "Cafe"

    .line 20
    .line 21
    const-string v2, "Calm"

    .line 22
    .line 23
    const-string v3, "Gentle Piano"

    .line 24
    .line 25
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompatS;->BGM_SPEED_RUN:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Folky Fun"

    .line 32
    .line 33
    const-string v1, "Pitter Patter"

    .line 34
    .line 35
    const-string v2, "Neo"

    .line 36
    .line 37
    const-string v3, "Sunny Day"

    .line 38
    .line 39
    const-string v4, "Sweet Groove"

    .line 40
    .line 41
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompatS;->BGM_HIGHLIGHT:[Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompat;->mBgmList:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompatS;->BGM_SPEED_MIX:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompat;->mBgmList:Ljava/util/List;

    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompatS;->BGM_SPEED_RUN:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompat;->mBgmList:Ljava/util/List;

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompatS;->BGM_HIGHLIGHT:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getBgmName(II)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompatS;->BGM_SPEED_MIX:[Ljava/lang/String;

    .line 4
    .line 5
    array-length p2, p0

    .line 6
    rem-int/2addr p1, p2

    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    if-ne p2, p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompatS;->BGM_SPEED_RUN:[Ljava/lang/String;

    .line 14
    .line 15
    array-length p2, p0

    .line 16
    rem-int/2addr p1, p2

    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x3

    .line 21
    if-ne p2, p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompatS;->BGM_HIGHLIGHT:[Ljava/lang/String;

    .line 24
    .line 25
    array-length p2, p0

    .line 26
    rem-int/2addr p1, p2

    .line 27
    aget-object p0, p0, p1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompatS;->BGM_SPEED_MIX:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    aget-object p0, p0, p1

    .line 34
    .line 35
    return-object p0
.end method
