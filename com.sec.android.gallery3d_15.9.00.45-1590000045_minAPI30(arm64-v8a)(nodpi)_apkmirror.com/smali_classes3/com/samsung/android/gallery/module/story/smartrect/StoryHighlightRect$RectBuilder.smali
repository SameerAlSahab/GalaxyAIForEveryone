.class public Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RectBuilder"
.end annotation


# instance fields
.field private cropRect:Landroid/graphics/RectF;

.field private imageH:I

.field private imageW:I

.field private final item:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

.field private screenRect:Landroid/graphics/Rect;

.field private withRotation:Z

.field private withSmartCrop:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->withSmartCrop:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->withRotation:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->item:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->cropRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->imageH:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->imageW:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->item:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->screenRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->withRotation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->withSmartCrop:Z

    .line 2
    .line 3
    return p0
.end method

.method private getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->item:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->item:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBroken()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->item:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->isSmartCropSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isSmartCropSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->item:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/TotalSmartCropRatio;->support(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->setCropRect(Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setCropRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->cropRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect;->a(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setImageSize(II)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->imageW:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->imageH:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setScreenRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->screenRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRotation(Z)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->withRotation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withSmartCrop(Z)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->withSmartCrop:Z

    .line 2
    .line 3
    return-object p0
.end method
