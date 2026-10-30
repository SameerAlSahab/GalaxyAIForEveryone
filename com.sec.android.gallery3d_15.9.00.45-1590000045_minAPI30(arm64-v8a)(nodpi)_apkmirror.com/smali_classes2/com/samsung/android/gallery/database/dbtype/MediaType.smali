.class public final enum Lcom/samsung/android/gallery/database/dbtype/MediaType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/database/dbtype/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/database/dbtype/MediaType;

.field public static final enum Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

.field public static final enum Images:Lcom/samsung/android/gallery/database/dbtype/MediaType;

.field private static final MEDIA_TYPE_IMAGES:I = 0xa

.field private static final MEDIA_TYPE_MEDIA:I = 0x4

.field private static final MEDIA_TYPE_VIDEOS:I = 0x1e

.field public static final enum Media:Lcom/samsung/android/gallery/database/dbtype/MediaType;

.field public static final enum UnlockScreen:Lcom/samsung/android/gallery/database/dbtype/MediaType;

.field public static final enum Unsupported:Lcom/samsung/android/gallery/database/dbtype/MediaType;

.field public static final VIDEO_COLOR_HDR10:I = 0x3e9

.field public static final VIDEO_COLOR_HDR10PLUS:I = 0x3ea

.field public static final VIDEO_COLOR_HLG:I = 0x3e8

.field public static final VIDEO_COLOR_NONE:I

.field public static final enum Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

.field public static final enum Videos:Lcom/samsung/android/gallery/database/dbtype/MediaType;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/database/dbtype/MediaType;
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Unsupported:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Media:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Images:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Videos:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/database/dbtype/MediaType;->UnlockScreen:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 2
    .line 3
    const-string v1, "Unsupported"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/database/dbtype/MediaType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Unsupported:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 12
    .line 13
    const-string v1, "Image"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/database/dbtype/MediaType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 22
    .line 23
    const-string v1, "Video"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/database/dbtype/MediaType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 33
    .line 34
    const-string v1, "Media"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/gallery/database/dbtype/MediaType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Media:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 43
    .line 44
    const-string v1, "Images"

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/database/dbtype/MediaType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Images:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const/16 v2, 0x1e

    .line 57
    .line 58
    const-string v3, "Videos"

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/MediaType;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Videos:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 64
    .line 65
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    const/16 v2, 0x64

    .line 69
    .line 70
    const-string v3, "UnlockScreen"

    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/MediaType;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->UnlockScreen:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 76
    .line 77
    invoke-static {}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->$values()[Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->$VALUES:[Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static toInt(Lcom/samsung/android/gallery/database/dbtype/MediaType;I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method

.method public static valueOf(I)Lcom/samsung/android/gallery/database/dbtype/MediaType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Unsupported:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 14
    .line 15
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/MediaType;
    .locals 1

    .line 16
    const-class v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/gallery/database/dbtype/MediaType;

    return-object p0
.end method

.method public static valueOf2(I)Lcom/samsung/android/gallery/database/dbtype/MediaType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Unsupported:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Media:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Videos:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Images:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 34
    .line 35
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/database/dbtype/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->$VALUES:[Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/database/dbtype/MediaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->mValue:I

    return p0
.end method
