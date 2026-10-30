.class final enum Lcom/samsung/android/gallery/app/controller/externals/WallpaperType$8;
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
    const-string v0, "CLEAR_COVER_SCREEN"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/controller/externals/WallpaperType$8;-><init>(Ljava/lang/String;II)V

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
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/SetClearCoverScreenCmd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/SetClearCoverScreenCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
