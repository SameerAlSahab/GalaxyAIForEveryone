.class final enum Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubMenuType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;

.field public static final enum AS_GIF:Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;

.field public static final enum AS_VIDEO:Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;


# instance fields
.field private final mResId:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;->AS_VIDEO:Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;->AS_GIF:Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/samsung/android/gallery/R$string;->save_video_menu:I

    .line 5
    .line 6
    const-string v3, "AS_VIDEO"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;->AS_VIDEO:Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lcom/samsung/android/gallery/R$string;->create_gif_menu:I

    .line 17
    .line 18
    const-string v3, "AS_GIF"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;->AS_GIF:Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;

    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;->$values()[Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;->$VALUES:[Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;

    .line 30
    .line 31
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
    iput p3, p0, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;->mResId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;->$VALUES:[Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd$SubMenuType;->mResId:I

    .line 2
    .line 3
    return p0
.end method
