.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemsInfo"
.end annotation


# instance fields
.field landCount:I

.field lastMfcScoreIndex:I

.field portCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;->lastMfcScoreIndex:I

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;->increase(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;->isLandType()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private increase(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;->landCount:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;->landCount:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;->portCount:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;->portCount:I

    .line 15
    .line 16
    return-void
.end method

.method private isLandType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;->landCount:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;->portCount:I

    .line 4
    .line 5
    if-lt v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public hasMcfScore()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;->lastMfcScoreIndex:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
