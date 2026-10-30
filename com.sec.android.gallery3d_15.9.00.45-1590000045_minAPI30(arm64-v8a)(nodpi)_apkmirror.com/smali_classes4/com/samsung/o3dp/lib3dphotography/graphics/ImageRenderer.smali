.class public Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;
.super Lcom/samsung/o3dp/lib3dphotography/nativelib/NativeInterface;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageRenderer"


# instance fields
.field private m_imageRendererObj:J

.field private final m_sharedRenderParams:Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/nativelib/NativeInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->isCurrentContextValid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeImageRenderer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 15
    .line 16
    new-instance v2, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeSharedRenderParams(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {v2, v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_sharedRenderParams:Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Cannot initialize ImageRenderer without current EGL context"

    .line 29
    .line 30
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method private static native nativeDeleteImageRenderer(J)V
.end method

.method private static native nativeDepthChanged(J)V
.end method

.method private static native nativeGenerateInitialLayers(J)V
.end method

.method private static native nativeGenerateSurfaceModels(J)V
.end method

.method private static native nativeGetColorTexForLayer(JI)J
.end method

.method private static native nativeGetDepthTexForLayer(JI)J
.end method

.method private static native nativeGetForegroundMaskTex(J)J
.end method

.method private static native nativeGetGLErrorState()I
.end method

.method private static native nativeGetLayerAtPixel(JII)I
.end method

.method private static native nativeGetMaxDepthForLayer(JI)F
.end method

.method private static native nativeGetMeshInfo(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeGetMinDepthForLayer(JI)F
.end method

.method private static native nativeGetNumLayers(J)I
.end method

.method private static native nativeGetResultTex(J)J
.end method

.method private static native nativeGetResultTexSize(J)[I
.end method

.method private static native nativeImageRenderer()J
.end method

.method private static native nativeIsClipperEnabled(J)Z
.end method

.method private static native nativeIsDepthChanged(J)Z
.end method

.method private static native nativeProcessDepthInpainting(J)V
.end method

.method private static native nativeResetGLErrorState()V
.end method

.method private static native nativeSetBgColor(J[F)V
.end method

.method private static native nativeSetBokehEnabled(JZ)V
.end method

.method private static native nativeSetClipperConfig(JZ)V
.end method

.method private static native nativeSetColorTex(JJ)V
.end method

.method private static native nativeSetColorTexForLayer(JIJ)V
.end method

.method private static native nativeSetDepthClusteringConfig(JZIIZZZZIFFFFFZZFZZZ)V
.end method

.method private static native nativeSetDepthTex(JJJ)V
.end method

.method private static native nativeSetDynamicOffsetEnabled(JZ)V
.end method

.method private static native nativeSetLayerGeneratorConfig(JZIZIZIZIZ)V
.end method

.method private static native nativeSetMeshDecimatorConfig(JZIFFFI)V
.end method

.method private static native nativeSetMeshInfo(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeSetOutSize(JII)V
.end method

.method private static native nativeSetPanorama(JZ)V
.end method

.method private static native nativeSetPerLayerAnim(JZ)V
.end method

.method private static native nativeSetProjectionParams(JDDD)V
.end method

.method private static native nativeSetSegmentedTex(JJ)V
.end method

.method private static native nativeSetStereo(JZ)V
.end method

.method private static native nativeSharedRenderParams(J)J
.end method

.method private static native nativeStartRevealTransition(J)V
.end method

.method private static native nativeStopRevealTransition(J)V
.end method

.method private static native nativeVisualize(J)V
.end method


# virtual methods
.method public depthChanged()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeDepthChanged(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroyImageRenderer()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeDeleteImageRenderer(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "ImageRenderer"

    .line 16
    .line 17
    const-string v0, "Oops, ImageRenderer is already destroyed!"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public generateInitialLayers()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeGenerateInitialLayers(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public generateSurfaceModels()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeGenerateSurfaceModels(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getColorTexForLayer(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeGetColorTexForLayer(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getDepthTexForLayer(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeGetDepthTexForLayer(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getForegroundMaskTex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeGetForegroundMaskTex(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLayerAtPixel(Landroid/graphics/Point;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeGetLayerAtPixel(JII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getMaxDepthForLayer(I)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeGetMaxDepthForLayer(JI)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMeshInfo()Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeGetMeshInfo(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;

    .line 32
    .line 33
    invoke-direct {v4}, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, [Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v6, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->Primitives:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    aget-object v5, v5, v6

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iput v5, v4, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->primitive:I

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, [Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v6, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->Indices:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    aget-object v5, v5, v6

    .line 71
    .line 72
    check-cast v5, [I

    .line 73
    .line 74
    iput-object v5, v4, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->indices:[I

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, [Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v6, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->Vertices:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    aget-object v5, v5, v6

    .line 89
    .line 90
    check-cast v5, [F

    .line 91
    .line 92
    iput-object v5, v4, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->vertices:[F

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, [Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v6, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->Colors:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    aget-object v5, v5, v6

    .line 107
    .line 108
    check-cast v5, [F

    .line 109
    .line 110
    iput-object v5, v4, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->colors:[F

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, [Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v6, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->TexCoords:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    aget-object v5, v5, v6

    .line 125
    .line 126
    check-cast v5, [F

    .line 127
    .line 128
    iput-object v5, v4, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->texCoords:[F

    .line 129
    .line 130
    iget-object v5, v1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge v2, v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;

    .line 153
    .line 154
    new-instance v3, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 155
    .line 156
    invoke-direct {v3}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->getColorTexForLayer(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    iput-wide v4, v3, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->download()Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, v0, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->release()V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    return-object v1
.end method

.method public getMinDepthForLayer(I)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeGetMinDepthForLayer(JI)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNumLayers()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeGetNumLayers(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getResultTex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeGetResultTex(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getResultTexSize()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeGetResultTexSize(J)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget p0, p0, v3

    .line 14
    .line 15
    invoke-direct {v0, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getSharedRenderParams()Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_sharedRenderParams:Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasGLError()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeGetGLErrorState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

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

.method public isClipperEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeIsClipperEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDepthChanged()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeIsDepthChanged(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public processDepthInpainting()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeProcessDepthInpainting(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetGLErrorState()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeResetGLErrorState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBgColor([F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeSetBgColor(J[F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBokehEnabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeSetBokehEnabled(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipperConfig(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeSetClipperConfig(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorTex(Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeSetColorTex(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDepthClusteringConfig(Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 6
    .line 7
    move-wide v3, v2

    .line 8
    iget-boolean v2, v1, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->useDepthClustering:Z

    .line 9
    .line 10
    move-wide v4, v3

    .line 11
    iget v3, v1, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->expectedLayers:I

    .line 12
    .line 13
    move-wide v5, v4

    .line 14
    iget v4, v1, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->maxKForKMeans:I

    .line 15
    .line 16
    move-wide v6, v5

    .line 17
    iget-boolean v5, v1, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->useInclusionClustering:Z

    .line 18
    .line 19
    move-wide v7, v6

    .line 20
    iget-boolean v6, v1, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->useAgglomerativeClustering:Z

    .line 21
    .line 22
    move-wide v8, v7

    .line 23
    iget-boolean v7, v1, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->useDepthBasedMerging:Z

    .line 24
    .line 25
    move-wide v9, v8

    .line 26
    iget-boolean v8, v1, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->useDeterministicKMeans:Z

    .line 27
    .line 28
    move-wide v10, v9

    .line 29
    iget v9, v1, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->histogramBins:I

    .line 30
    .line 31
    move-wide v11, v10

    .line 32
    iget v10, v1, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->histogramPeakThreshold:F

    .line 33
    .line 34
    move-wide v12, v11

    .line 35
    iget v11, v1, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->histogramSmoothingSigma:F

    .line 36
    .line 37
    move-wide v13, v12

    .line 38
    iget v12, v1, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->minMergeThreshold:F

    .line 39
    .line 40
    move-wide v14, v13

    .line 41
    iget v13, v1, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->gradientMergeThreshold:F

    .line 42
    .line 43
    move-wide v15, v14

    .line 44
    iget v14, v1, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->gradientOutlierThreshold:F

    .line 45
    .line 46
    move-wide/from16 v16, v15

    .line 47
    .line 48
    iget-boolean v15, v1, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->usePeakCountForKMeans:Z

    .line 49
    .line 50
    iget-boolean v0, v1, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->forcePeakCountAsExpectedLayers:Z

    .line 51
    .line 52
    move/from16 v18, v0

    .line 53
    .line 54
    iget v0, v1, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->minDepthThresholdForPeakAnalysis:F

    .line 55
    .line 56
    move/from16 v19, v0

    .line 57
    .line 58
    iget-boolean v0, v1, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->useOptimized1DKMeans:Z

    .line 59
    .line 60
    move/from16 v20, v0

    .line 61
    .line 62
    iget-boolean v0, v1, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->writeImageFiles:Z

    .line 63
    .line 64
    iget-boolean v1, v1, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->verboseLogging:Z

    .line 65
    .line 66
    move/from16 v21, v19

    .line 67
    .line 68
    move/from16 v19, v0

    .line 69
    .line 70
    move/from16 v22, v20

    .line 71
    .line 72
    move/from16 v20, v1

    .line 73
    .line 74
    move-wide/from16 v0, v16

    .line 75
    .line 76
    move/from16 v16, v18

    .line 77
    .line 78
    move/from16 v17, v21

    .line 79
    .line 80
    move/from16 v18, v22

    .line 81
    .line 82
    invoke-static/range {v0 .. v20}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeSetDepthClusteringConfig(JZIIZZZZIFFFFFZZFZZZ)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setDepthTex(Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 4
    .line 5
    iget-wide v4, p2, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeSetDepthTex(JJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDynamicOffsetEnabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeSetDynamicOffsetEnabled(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayerGeneratorConfig(Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    iget-boolean v2, p1, Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;->useBlurColorAlpha:Z

    .line 4
    .line 5
    iget v3, p1, Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;->blurColorAlphaSize:I

    .line 6
    .line 7
    iget-boolean v4, p1, Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;->useBlurForegroundDepthSplitSegmented:Z

    .line 8
    .line 9
    iget v5, p1, Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;->blurForegroundDepthSplitSegmentedSize:I

    .line 10
    .line 11
    iget-boolean v6, p1, Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;->useBlurForegroundDepthSplitLabels:Z

    .line 12
    .line 13
    iget v7, p1, Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;->blurForegroundDepthSplitLabelsSize:I

    .line 14
    .line 15
    iget-boolean v8, p1, Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;->useDilateBackgroundDepth:Z

    .line 16
    .line 17
    iget v9, p1, Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;->dilateBackgroundDepthSize:I

    .line 18
    .line 19
    iget-boolean v10, p1, Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;->adjustMinimumForegroundDepth:Z

    .line 20
    .line 21
    invoke-static/range {v0 .. v10}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeSetLayerGeneratorConfig(JZIZIZIZIZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setMeshDecimatorConfig(Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    iget-boolean v2, p1, Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;->enabled:Z

    .line 4
    .line 5
    iget v3, p1, Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;->targetTriangles:I

    .line 6
    .line 7
    iget v4, p1, Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;->fgSimplifyFraction:F

    .line 8
    .line 9
    iget v5, p1, Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;->fgSimplifyAggressiveness:F

    .line 10
    .line 11
    iget v6, p1, Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;->bgSimplifyAggressiveness:F

    .line 12
    .line 13
    iget v7, p1, Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;->maxTimeLimitMs:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeSetMeshDecimatorConfig(JZIFFFI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMeshInfo(Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;

    .line 23
    .line 24
    sget-object v3, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->MAX:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->Primitives:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v5, v2, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->primitive:I

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v3, v4

    .line 45
    .line 46
    sget-object v4, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->Indices:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v2, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->indices:[I

    .line 53
    .line 54
    aput-object v5, v3, v4

    .line 55
    .line 56
    sget-object v4, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->Vertices:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, v2, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->vertices:[F

    .line 63
    .line 64
    aput-object v5, v3, v4

    .line 65
    .line 66
    sget-object v4, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->Colors:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, v2, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->colors:[F

    .line 73
    .line 74
    aput-object v5, v3, v4

    .line 75
    .line 76
    sget-object v4, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->TexCoords:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v2, v2, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->texCoords:[F

    .line 83
    .line 84
    aput-object v2, v3, v4

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-wide v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeSetMeshInfo(JLjava/util/List;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_1
    iget-object v1, p1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ge v0, v1, :cond_1

    .line 103
    .line 104
    iget-object v1, p1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/16 v6, 0x1401

    .line 123
    .line 124
    const/16 v7, 0xde1

    .line 125
    .line 126
    const v4, 0x8058

    .line 127
    .line 128
    .line 129
    const/16 v5, 0x1908

    .line 130
    .line 131
    invoke-static/range {v2 .. v7}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->create(IIIIII)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-wide v3, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 136
    .line 137
    iget-wide v5, v2, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 138
    .line 139
    invoke-static {v3, v4, v0, v5, v6}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeSetColorTexForLayer(JIJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->upload(Landroid/graphics/Bitmap;)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->release()V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    return-void
.end method

.method public setOutSize(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeSetOutSize(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPanorama(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeSetPanorama(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPerLayerAnim(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeSetPerLayerAnim(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProjectionParams(DDD)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    move-wide v6, p5

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeSetProjectionParams(JDDD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSegmentedTex(Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeSetSegmentedTex(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStereo(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeSetStereo(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startRevealTransition()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeStartRevealTransition(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopRevealTransition()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeStopRevealTransition(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public visualize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->m_imageRendererObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->nativeVisualize(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
