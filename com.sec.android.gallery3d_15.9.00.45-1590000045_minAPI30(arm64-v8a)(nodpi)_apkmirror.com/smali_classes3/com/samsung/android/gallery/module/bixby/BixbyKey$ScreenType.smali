.class public final enum Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/bixby/BixbyKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

.field public static final enum ALBUMS:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

.field public static final enum ALBUM_PICTURES:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

.field public static final enum PICTURES:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

.field public static final enum SEARCH_NO_RESULT:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

.field public static final enum SEARCH_RESULT:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

.field public static final enum STORIES:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

.field public static final enum STORY_PICTURES:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

.field public static final enum UNKNOWN:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

.field public static final enum VIEWER:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->UNKNOWN:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->VIEWER:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->PICTURES:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->ALBUMS:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->STORIES:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->STORY_PICTURES:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->SEARCH_RESULT:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->SEARCH_NO_RESULT:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->ALBUM_PICTURES:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->UNKNOWN:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 12
    .line 13
    const-string v1, "VIEWER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->VIEWER:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 22
    .line 23
    const-string v1, "PICTURES"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->PICTURES:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 32
    .line 33
    const-string v1, "ALBUMS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->ALBUMS:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 42
    .line 43
    const-string v1, "STORIES"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->STORIES:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 52
    .line 53
    const-string v1, "STORY_PICTURES"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->STORY_PICTURES:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 62
    .line 63
    const-string v1, "SEARCH_RESULT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->SEARCH_RESULT:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 72
    .line 73
    const-string v1, "SEARCH_NO_RESULT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->SEARCH_NO_RESULT:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 82
    .line 83
    const-string v1, "ALBUM_PICTURES"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->ALBUM_PICTURES:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 91
    .line 92
    invoke-static {}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->$values()[Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->$VALUES:[Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 97
    .line 98
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
    iput p3, p0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->$VALUES:[Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->mValue:I

    .line 2
    .line 3
    return p0
.end method
