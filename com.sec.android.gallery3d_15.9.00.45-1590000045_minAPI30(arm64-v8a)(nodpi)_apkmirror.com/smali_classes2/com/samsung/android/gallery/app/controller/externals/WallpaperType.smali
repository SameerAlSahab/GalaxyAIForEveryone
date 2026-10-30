.class public abstract enum Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

.field public static final enum ALARM:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

.field public static final enum ALWAYS_ON_DISPLAY:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

.field public static final enum CALL_BACKGROUND:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

.field public static final enum CLEAR_COVER_SCREEN:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

.field public static final enum COVER_SCREEN:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

.field public static final enum HOME_SCREEN:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

.field public static final enum LOCK_AND_HOME_SCREEN:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

.field public static final enum LOCK_SCREEN:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

.field public static final enum WATCH_FACE:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;


# instance fields
.field private final mResId:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;->LOCK_SCREEN:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;->HOME_SCREEN:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;->LOCK_AND_HOME_SCREEN:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;->ALWAYS_ON_DISPLAY:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;->CALL_BACKGROUND:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;->WATCH_FACE:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;->COVER_SCREEN:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;->CLEAR_COVER_SCREEN:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;->ALARM:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType$1;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$string;->lock_screen:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;->LOCK_SCREEN:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType$2;

    .line 11
    .line 12
    sget v1, Lcom/samsung/android/gallery/R$string;->home_screen:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType$2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;->HOME_SCREEN:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType$3;

    .line 20
    .line 21
    sget v1, Lcom/samsung/android/gallery/R$string;->lock_home_screen:I

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType$3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;->LOCK_AND_HOME_SCREEN:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType$4;

    .line 29
    .line 30
    sget v1, Lcom/samsung/android/gallery/R$string;->always_on_display_image:I

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType$4;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;->ALWAYS_ON_DISPLAY:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType$5;

    .line 38
    .line 39
    sget v1, Lcom/samsung/android/gallery/R$string;->call_background:I

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType$5;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;->CALL_BACKGROUND:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType$6;

    .line 47
    .line 48
    sget v1, Lcom/samsung/android/gallery/R$string;->watch_face:I

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType$6;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;->WATCH_FACE:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 54
    .line 55
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType$7;

    .line 56
    .line 57
    sget v1, Lcom/samsung/android/gallery/R$string;->cover_screen:I

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType$7;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;->COVER_SCREEN:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 63
    .line 64
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType$8;

    .line 65
    .line 66
    sget v1, Lcom/samsung/android/gallery/R$string;->cover_screen:I

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType$8;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;->CLEAR_COVER_SCREEN:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType$9;

    .line 74
    .line 75
    sget v1, Lcom/samsung/android/gallery/R$string;->alarm_background:I

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType$9;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;->ALARM:Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 81
    .line 82
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;->$values()[Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;->$VALUES:[Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 87
    .line 88
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
    iput p3, p0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;->mResId:I

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;->$VALUES:[Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract onExecuteCmd(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
.end method

.method public value()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;->mResId:I

    .line 2
    .line 3
    return p0
.end method
