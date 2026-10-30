.class public enum Lcom/samsung/android/gallery/module/remaster/ErrorReason;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/remaster/ErrorReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/remaster/ErrorReason;

.field public static final enum CANCEL:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

.field public static final enum ERROR_DECODING:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

.field public static final enum ERROR_NO_REMASTERING_NEED:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

.field public static final enum LOW_QUALITY:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

.field public static final enum MANY_FRAMES:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

.field public static final enum MANY_PIXELS:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

.field public static final enum UNKNOWN:Lcom/samsung/android/gallery/module/remaster/ErrorReason;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/remaster/ErrorReason;
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->CANCEL:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->MANY_PIXELS:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->MANY_FRAMES:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->LOW_QUALITY:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->ERROR_DECODING:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->ERROR_NO_REMASTERING_NEED:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->UNKNOWN:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/remaster/ErrorReason$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/remaster/ErrorReason$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->CANCEL:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/module/remaster/ErrorReason$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/remaster/ErrorReason$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->MANY_PIXELS:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 16
    .line 17
    const-string v1, "MANY_FRAMES"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/remaster/ErrorReason;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->MANY_FRAMES:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 26
    .line 27
    const-string v1, "LOW_QUALITY"

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/remaster/ErrorReason;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->LOW_QUALITY:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/gallery/module/remaster/ErrorReason$3;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/remaster/ErrorReason$3;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->ERROR_DECODING:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/gallery/module/remaster/ErrorReason$4;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/remaster/ErrorReason$4;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->ERROR_NO_REMASTERING_NEED:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 50
    .line 51
    const-string v1, "UNKNOWN"

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/remaster/ErrorReason;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->UNKNOWN:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 58
    .line 59
    invoke-static {}, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->$values()[Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->$VALUES:[Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/remaster/ErrorReason;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isEnhancedType(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x13

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0x9

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0x11

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0xf

    .line 14
    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/remaster/ErrorReason;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/remaster/ErrorReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->$VALUES:[Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/remaster/ErrorReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorReasonText(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGif()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/module/R$string;->remaster_gif_ondemand_error:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public showToastForErrorReason(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/module/R$string;->remaster_ondemand_error_toast:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRevitalizedType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int p2, v1

    .line 10
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->isEnhancedType(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/samsung/android/gallery/module/R$string;->unknown_error_description:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
