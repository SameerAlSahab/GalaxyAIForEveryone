.class public Lcom/samsung/vekit/Task/CaptureFrameTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;
    }
.end annotation


# instance fields
.field private captureType:Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;

.field private item:Lcom/samsung/vekit/Item/Item;

.field private listener:Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

.field private outputCenterX:I

.field private outputCenterY:I

.field private outputHeight:I

.field private outputWidth:I


# direct methods
.method public constructor <init>(IIIILcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->item:Lcom/samsung/vekit/Item/Item;

    .line 26
    iput p1, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputWidth:I

    .line 27
    iput p2, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputHeight:I

    .line 28
    iput-object p6, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->listener:Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    .line 29
    iput-object p5, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->captureType:Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;

    .line 30
    iput p3, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputCenterX:I

    .line 31
    iput p4, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputCenterY:I

    return-void
.end method

.method public constructor <init>(IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputCenterX:I

    .line 11
    iput v0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputCenterY:I

    .line 12
    iput p1, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputWidth:I

    .line 13
    iput p2, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputHeight:I

    .line 14
    iput-object p3, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->listener:Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    .line 15
    sget-object p1, Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;->ORIGINAL_FRAME:Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;

    iput-object p1, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->captureType:Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/vekit/Item/Item;IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputCenterX:I

    .line 3
    iput v0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputCenterY:I

    .line 4
    iput-object p1, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->item:Lcom/samsung/vekit/Item/Item;

    .line 5
    iput-object p4, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->listener:Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    .line 6
    iput p2, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputWidth:I

    .line 7
    iput p3, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputHeight:I

    .line 8
    sget-object p1, Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;->RENDERED_FRAME:Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;

    iput-object p1, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->captureType:Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/vekit/Item/Item;IILcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputCenterX:I

    .line 18
    iput v0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputCenterY:I

    .line 19
    iput-object p1, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->item:Lcom/samsung/vekit/Item/Item;

    .line 20
    iput p2, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputWidth:I

    .line 21
    iput p3, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputHeight:I

    .line 22
    iput-object p5, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->listener:Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    .line 23
    iput-object p4, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->captureType:Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;

    return-void
.end method


# virtual methods
.method public getCaptureType()Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->captureType:Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;

    return-object p0
.end method

.method public getItem()Lcom/samsung/vekit/Item/Item;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->item:Lcom/samsung/vekit/Item/Item;

    return-object p0
.end method

.method public getListener()Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->listener:Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    return-object p0
.end method

.method public getOutputCenterX()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputCenterX:I

    return p0
.end method

.method public getOutputCenterY()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputCenterY:I

    return p0
.end method

.method public getOutputHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputHeight:I

    return p0
.end method

.method public getOutputWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputWidth:I

    return p0
.end method
