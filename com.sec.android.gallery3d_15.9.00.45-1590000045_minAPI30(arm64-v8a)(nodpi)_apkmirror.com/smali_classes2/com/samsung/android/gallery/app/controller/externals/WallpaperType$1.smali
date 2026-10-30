.class final enum Lcom/samsung/android/gallery/app/controller/externals/WallpaperType$1;
.super Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "LOCK_SCREEN"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType$1;-><init>(Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public onExecuteCmd(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/SetWallpaperCmd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/SetWallpaperCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
