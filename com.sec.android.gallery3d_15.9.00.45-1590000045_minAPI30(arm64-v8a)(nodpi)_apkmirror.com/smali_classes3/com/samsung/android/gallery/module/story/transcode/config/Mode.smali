.class public abstract enum Lcom/samsung/android/gallery/module/story/transcode/config/Mode;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/story/transcode/config/Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

.field public static final enum COLLAGE:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

.field public static final enum MOTION_PHOTO:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

.field public static final enum SLIDESHOW:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

.field public static final enum STORY:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/story/transcode/config/Mode;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->STORY:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->SLIDESHOW:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->COLLAGE:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->MOTION_PHOTO:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/Mode$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->STORY:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/Mode$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->SLIDESHOW:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/Mode$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->COLLAGE:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/Mode$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->MOTION_PHOTO:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->$values()[Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->$VALUES:[Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 34
    .line 35
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
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/transcode/config/Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/story/transcode/config/Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->$VALUES:[Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract getDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I
.end method

.method public getStartTime(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;->getVideoThumbStartTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    div-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    return p0
.end method
