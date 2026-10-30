.class public Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners$Type;
    }
.end annotation


# instance fields
.field public leftBottomPixel:I

.field public leftBottomRatio:F

.field public leftTopPixel:I

.field public leftTopRatio:F

.field public rightBottomPixel:I

.field public rightBottomRatio:F

.field public rightTopPixel:I

.field public rightTopRatio:F

.field private final type:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners$Type;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;->type:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners$Type;

    .line 5
    .line 6
    return-void
.end method

.method public static fromPixel(IIII)Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners$Type;->PIXEL:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;-><init>(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners$Type;)V

    .line 6
    .line 7
    .line 8
    iput p0, v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;->leftTopPixel:I

    .line 9
    .line 10
    iput p1, v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;->rightTopPixel:I

    .line 11
    .line 12
    iput p2, v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;->leftBottomPixel:I

    .line 13
    .line 14
    iput p3, v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;->rightBottomPixel:I

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public inPixel()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;->type:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners$Type;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners$Type;->PIXEL:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners$Type;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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
