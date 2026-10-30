.class public final enum Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/livemotion/theme/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

.field public static final enum CUT:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

.field public static final enum FAST_FADE_IN:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

.field public static final enum FAST_FADE_IN_ZOOM_OUT:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

.field public static final enum NONE:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

.field public static final enum SLOW_FADE_IN:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

.field public static final enum SLOW_FADE_IN_ZOOM_OUT:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->SLOW_FADE_IN:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->FAST_FADE_IN:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->SLOW_FADE_IN_ZOOM_OUT:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->FAST_FADE_IN_ZOOM_OUT:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->CUT:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->NONE:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 2
    .line 3
    const-string v1, "SLOW_FADE_IN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->SLOW_FADE_IN:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 12
    .line 13
    const-string v1, "FAST_FADE_IN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->FAST_FADE_IN:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 22
    .line 23
    const-string v1, "SLOW_FADE_IN_ZOOM_OUT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->SLOW_FADE_IN_ZOOM_OUT:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 32
    .line 33
    const-string v1, "FAST_FADE_IN_ZOOM_OUT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->FAST_FADE_IN_ZOOM_OUT:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 42
    .line 43
    const-string v1, "CUT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->CUT:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 52
    .line 53
    const-string v1, "NONE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->NONE:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 60
    .line 61
    invoke-static {}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->$values()[Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->$VALUES:[Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->$VALUES:[Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->isSlowFadeIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->isSlowFadeInZoomOut()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->isCut()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x23

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->isNone()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    const/16 p0, 0x14a

    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    :goto_0
    const/16 p0, 0x294

    .line 35
    .line 36
    return p0
.end method

.method public isCut()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->CUT:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isFastFadeIn()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->FAST_FADE_IN:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isFastFadeInZoomOut()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->FAST_FADE_IN_ZOOM_OUT:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isNone()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->NONE:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isSlowFadeIn()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->SLOW_FADE_IN:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isSlowFadeInZoomOut()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->SLOW_FADE_IN_ZOOM_OUT:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
