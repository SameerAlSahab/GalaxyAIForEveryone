.class public final enum Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;

.field public static final enum DOUBLE_TAP_IN:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;

.field public static final enum NONE:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;

.field public static final enum SCREEN_SHOT_FIT_IN:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;->NONE:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;->DOUBLE_TAP_IN:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;->SCREEN_SHOT_FIT_IN:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;->NONE:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;

    .line 12
    .line 13
    const-string v1, "DOUBLE_TAP_IN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;->DOUBLE_TAP_IN:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;

    .line 22
    .line 23
    const-string v1, "SCREEN_SHOT_FIT_IN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;->SCREEN_SHOT_FIT_IN:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;->$values()[Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;->$VALUES:[Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;

    .line 36
    .line 37
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

.method public static getAnimDuration(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;->DOUBLE_TAP_IN:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0xa0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;->SCREEN_SHOT_FIT_IN:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x12c

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0
.end method

.method public static isNone(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;->NONE:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;->$VALUES:[Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;

    .line 8
    .line 9
    return-object v0
.end method
