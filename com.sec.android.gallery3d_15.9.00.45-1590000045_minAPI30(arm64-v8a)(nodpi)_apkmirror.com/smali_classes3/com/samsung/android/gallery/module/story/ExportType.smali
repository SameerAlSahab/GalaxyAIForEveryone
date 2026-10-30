.class public final enum Lcom/samsung/android/gallery/module/story/ExportType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/story/ExportType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/story/ExportType;

.field public static final enum ADD_TO_SHARED_ALBUM:Lcom/samsung/android/gallery/module/story/ExportType;

.field public static final enum NONE:Lcom/samsung/android/gallery/module/story/ExportType;

.field public static final enum SAVE:Lcom/samsung/android/gallery/module/story/ExportType;

.field public static final enum SAVE_SIMPLE:Lcom/samsung/android/gallery/module/story/ExportType;

.field public static final enum SHARE:Lcom/samsung/android/gallery/module/story/ExportType;

.field public static final enum SHARE_SIMPLE:Lcom/samsung/android/gallery/module/story/ExportType;


# instance fields
.field private final mRequestCode:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/story/ExportType;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/ExportType;->NONE:Lcom/samsung/android/gallery/module/story/ExportType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/story/ExportType;->SAVE:Lcom/samsung/android/gallery/module/story/ExportType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/story/ExportType;->SHARE:Lcom/samsung/android/gallery/module/story/ExportType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/story/ExportType;->SAVE_SIMPLE:Lcom/samsung/android/gallery/module/story/ExportType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/module/story/ExportType;->SHARE_SIMPLE:Lcom/samsung/android/gallery/module/story/ExportType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/module/story/ExportType;->ADD_TO_SHARED_ALBUM:Lcom/samsung/android/gallery/module/story/ExportType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/gallery/module/story/ExportType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/ExportType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "NONE"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/story/ExportType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/gallery/module/story/ExportType;->NONE:Lcom/samsung/android/gallery/module/story/ExportType;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/module/story/ExportType;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x704

    .line 16
    .line 17
    const-string v3, "SAVE"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/story/ExportType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/samsung/android/gallery/module/story/ExportType;->SAVE:Lcom/samsung/android/gallery/module/story/ExportType;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/gallery/module/story/ExportType;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v2, 0x705

    .line 28
    .line 29
    const-string v3, "SHARE"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/story/ExportType;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/samsung/android/gallery/module/story/ExportType;->SHARE:Lcom/samsung/android/gallery/module/story/ExportType;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/gallery/module/story/ExportType;

    .line 37
    .line 38
    const-string v1, "SAVE_SIMPLE"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/16 v3, 0x709

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/story/ExportType;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/samsung/android/gallery/module/story/ExportType;->SAVE_SIMPLE:Lcom/samsung/android/gallery/module/story/ExportType;

    .line 47
    .line 48
    new-instance v0, Lcom/samsung/android/gallery/module/story/ExportType;

    .line 49
    .line 50
    const-string v1, "SHARE_SIMPLE"

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/story/ExportType;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/samsung/android/gallery/module/story/ExportType;->SHARE_SIMPLE:Lcom/samsung/android/gallery/module/story/ExportType;

    .line 57
    .line 58
    new-instance v0, Lcom/samsung/android/gallery/module/story/ExportType;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const/16 v2, 0x706

    .line 62
    .line 63
    const-string v3, "ADD_TO_SHARED_ALBUM"

    .line 64
    .line 65
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/story/ExportType;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/samsung/android/gallery/module/story/ExportType;->ADD_TO_SHARED_ALBUM:Lcom/samsung/android/gallery/module/story/ExportType;

    .line 69
    .line 70
    invoke-static {}, Lcom/samsung/android/gallery/module/story/ExportType;->$values()[Lcom/samsung/android/gallery/module/story/ExportType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/samsung/android/gallery/module/story/ExportType;->$VALUES:[Lcom/samsung/android/gallery/module/story/ExportType;

    .line 75
    .line 76
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
    iput p3, p0, Lcom/samsung/android/gallery/module/story/ExportType;->mRequestCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static getType(I)Lcom/samsung/android/gallery/module/story/ExportType;
    .locals 1

    .line 1
    const/16 v0, 0x704

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x709

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v0, 0x705

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x70a

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x706

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lcom/samsung/android/gallery/module/story/ExportType;->ADD_TO_SHARED_ALBUM:Lcom/samsung/android/gallery/module/story/ExportType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/module/story/ExportType;->NONE:Lcom/samsung/android/gallery/module/story/ExportType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    :goto_0
    sget-object p0, Lcom/samsung/android/gallery/module/story/ExportType;->SHARE:Lcom/samsung/android/gallery/module/story/ExportType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    :goto_1
    sget-object p0, Lcom/samsung/android/gallery/module/story/ExportType;->SAVE:Lcom/samsung/android/gallery/module/story/ExportType;

    .line 33
    .line 34
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/ExportType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/story/ExportType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/story/ExportType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/story/ExportType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/ExportType;->$VALUES:[Lcom/samsung/android/gallery/module/story/ExportType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/story/ExportType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/story/ExportType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getRequestCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/ExportType;->mRequestCode:I

    .line 2
    .line 3
    return p0
.end method

.method public isAddToSharedAlbum()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/ExportType;->ADD_TO_SHARED_ALBUM:Lcom/samsung/android/gallery/module/story/ExportType;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSave()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/ExportType;->SAVE:Lcom/samsung/android/gallery/module/story/ExportType;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isShare()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/ExportType;->SHARE:Lcom/samsung/android/gallery/module/story/ExportType;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
