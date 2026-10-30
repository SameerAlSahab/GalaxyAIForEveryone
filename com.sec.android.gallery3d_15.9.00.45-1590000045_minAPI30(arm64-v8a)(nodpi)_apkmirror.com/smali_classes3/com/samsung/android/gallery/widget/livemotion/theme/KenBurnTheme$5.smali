.class final enum Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme$5;
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
    const-string v0, "Lovely"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme$5;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getTransitionType(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;
    .locals 6

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
    const-wide/16 v2, 0x4

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const-wide/16 v4, 0x3

    .line 14
    .line 15
    cmp-long p0, v0, v4

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->FAST_FADE_IN:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->SLOW_FADE_IN_ZOOM_OUT:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;->a(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;)Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->SLOW_FADE_IN:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;->a(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;)Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-gez p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->CUT:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->SLOW_FADE_IN:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 48
    .line 49
    return-object p0
.end method
