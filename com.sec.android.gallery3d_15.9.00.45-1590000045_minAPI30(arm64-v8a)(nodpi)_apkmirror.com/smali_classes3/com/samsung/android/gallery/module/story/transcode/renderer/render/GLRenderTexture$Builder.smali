.class public Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field blendOption:Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

.field height:I

.field roundness:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;

.field texType:I

.field useVideoVertices:Z

.field width:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;->NONE:Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->blendOption:Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

    .line 7
    .line 8
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->texType:I

    .line 9
    .line 10
    iput p2, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->width:I

    .line 11
    .line 12
    iput p3, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->height:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;-><init>(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRoundness(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;)Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->roundness:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;

    .line 2
    .line 3
    return-object p0
.end method

.method public useBlending()Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;->NORMAL:Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->blendOption:Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

    .line 4
    .line 5
    return-object p0
.end method

.method public useBlending(Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;)Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->blendOption:Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

    return-object p0
.end method

.method public useVideoVertices()Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->useVideoVertices:Z

    .line 3
    .line 4
    return-object p0
.end method
