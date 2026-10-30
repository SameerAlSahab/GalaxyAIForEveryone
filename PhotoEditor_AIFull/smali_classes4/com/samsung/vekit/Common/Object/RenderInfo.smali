.class public Lcom/samsung/vekit/Common/Object/RenderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:I

.field private previewInfo:Lcom/samsung/vekit/Common/Object/PreviewInfo;

.field private surface:Landroid/view/Surface;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->width:I

    .line 3
    iput v0, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->height:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->previewInfo:Lcom/samsung/vekit/Common/Object/PreviewInfo;

    .line 5
    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->surface:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(IILcom/samsung/vekit/Common/Object/PreviewInfo;Landroid/view/Surface;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->width:I

    .line 8
    iput p2, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->height:I

    .line 9
    iput-object p3, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->previewInfo:Lcom/samsung/vekit/Common/Object/PreviewInfo;

    .line 10
    iput-object p4, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->surface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->height:I

    return p0
.end method

.method public getPreviewInfo()Lcom/samsung/vekit/Common/Object/PreviewInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->previewInfo:Lcom/samsung/vekit/Common/Object/PreviewInfo;

    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->width:I

    return p0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->height:I

    return-void
.end method

.method public setPreviewInfo(Lcom/samsung/vekit/Common/Object/PreviewInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->previewInfo:Lcom/samsung/vekit/Common/Object/PreviewInfo;

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->surface:Landroid/view/Surface;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->width:I

    return-void
.end method
