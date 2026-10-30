.class final enum Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme$9;
.super Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Mystery"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme$9;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getTransitionType(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;->getMod(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;->isImageTransition(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const-wide/16 v2, 0x5

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->SLOW_FADE_IN:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;->a(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;)Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->FAST_FADE_IN:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    rem-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long p0, v0, v2

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->SLOW_FADE_IN_ZOOM_OUT:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;->a(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;)Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->CUT:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const-wide/16 p0, 0x3

    .line 49
    .line 50
    cmp-long p0, v0, p0

    .line 51
    .line 52
    if-gez p0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->SLOW_FADE_IN:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    sget-object p0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->CUT:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 58
    .line 59
    return-object p0
.end method
