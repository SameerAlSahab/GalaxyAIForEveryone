.class public Lcom/samsung/vekit/Common/Object/CaptureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private height:I

.field private listener:Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

.field private width:I


# direct methods
.method public constructor <init>(IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptureInfo;->width:I

    iput p2, p0, Lcom/samsung/vekit/Common/Object/CaptureInfo;->height:I

    iput-object p3, p0, Lcom/samsung/vekit/Common/Object/CaptureInfo;->listener:Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    iput-object p4, p0, Lcom/samsung/vekit/Common/Object/CaptureInfo;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/CaptureInfo;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptureInfo;->height:I

    return p0
.end method

.method public getListener()Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/CaptureInfo;->listener:Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptureInfo;->width:I

    return p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/CaptureInfo;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptureInfo;->height:I

    return-void
.end method

.method public setListener(Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/CaptureInfo;->listener:Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptureInfo;->width:I

    return-void
.end method
