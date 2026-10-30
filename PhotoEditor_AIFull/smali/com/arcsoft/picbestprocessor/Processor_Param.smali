.class public Lcom/arcsoft/picbestprocessor/Processor_Param;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DefaultParams:[I


# instance fields
.field public i32CandImgFrameID:I

.field public i32DeviceRoll:I

.field public i32FaceID:I

.field public i32ImgHeight:I

.field public i32ImgWidth:I

.field public i32IsKeyFrame:I

.field public i32Mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/arcsoft/picbestprocessor/Processor_Param;->DefaultParams:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/arcsoft/picbestprocessor/Processor_Param;->DefaultParams:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32Mode:I

    const/4 v1, 0x1

    .line 3
    aget v1, v0, v1

    iput v1, p0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32FaceID:I

    const/4 v1, 0x2

    .line 4
    aget v1, v0, v1

    iput v1, p0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32CandImgFrameID:I

    const/4 v1, 0x3

    .line 5
    aget v1, v0, v1

    iput v1, p0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32ImgWidth:I

    const/4 v1, 0x4

    .line 6
    aget v1, v0, v1

    iput v1, p0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32ImgHeight:I

    const/4 v1, 0x5

    .line 7
    aget v1, v0, v1

    iput v1, p0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32IsKeyFrame:I

    const/4 v1, 0x6

    .line 8
    aget v0, v0, v1

    iput v0, p0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32DeviceRoll:I

    return-void
.end method

.method public constructor <init>(Lcom/arcsoft/picbestprocessor/Processor_Param;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/arcsoft/picbestprocessor/Processor_Param;->set(Lcom/arcsoft/picbestprocessor/Processor_Param;)V

    return-void
.end method


# virtual methods
.method public set(Lcom/arcsoft/picbestprocessor/Processor_Param;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32FaceID:I

    iput v0, p0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32FaceID:I

    iget v0, p1, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32CandImgFrameID:I

    iput v0, p0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32CandImgFrameID:I

    iget v0, p1, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32Mode:I

    iput v0, p0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32Mode:I

    iget v0, p1, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32ImgWidth:I

    iput v0, p0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32ImgWidth:I

    iget v0, p1, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32ImgHeight:I

    iput v0, p0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32ImgHeight:I

    iget v0, p1, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32IsKeyFrame:I

    iput v0, p0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32IsKeyFrame:I

    iget p1, p1, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32DeviceRoll:I

    iput p1, p0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32DeviceRoll:I

    :cond_0
    return-void
.end method
