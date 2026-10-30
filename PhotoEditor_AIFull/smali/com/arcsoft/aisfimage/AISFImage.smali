.class public Lcom/arcsoft/aisfimage/AISFImage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AISFImage"


# instance fields
.field private mAlignType:I

.field private mData:[B

.field private mIsPlaneData:I

.field private mPlanes:[Lcom/arcsoft/aisfimage/AISFPlane;

.field private miAISPixelFormat:I

.field private miHeight:I

.field private miSize:I

.field private miWidth:I


# direct methods
.method public constructor <init>(III[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p6}, Lcom/arcsoft/aisfimage/AISFImage;->SetImageData1(III[BII)V

    return-void
.end method

.method public constructor <init>(III[Lcom/arcsoft/aisfimage/AISFPlane;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p5}, Lcom/arcsoft/aisfimage/AISFImage;->SetImageData2(III[Lcom/arcsoft/aisfimage/AISFPlane;I)V

    return-void
.end method


# virtual methods
.method public GetAlignType()I
    .locals 0

    iget p0, p0, Lcom/arcsoft/aisfimage/AISFImage;->mAlignType:I

    return p0
.end method

.method public GetHeight()I
    .locals 0

    iget p0, p0, Lcom/arcsoft/aisfimage/AISFImage;->miHeight:I

    return p0
.end method

.method public GetMemSize()I
    .locals 0

    iget p0, p0, Lcom/arcsoft/aisfimage/AISFImage;->miSize:I

    return p0
.end method

.method public GetPixelFormat()I
    .locals 0

    iget p0, p0, Lcom/arcsoft/aisfimage/AISFImage;->miAISPixelFormat:I

    return p0
.end method

.method public GetPlanes()[Lcom/arcsoft/aisfimage/AISFPlane;
    .locals 0

    iget-object p0, p0, Lcom/arcsoft/aisfimage/AISFImage;->mPlanes:[Lcom/arcsoft/aisfimage/AISFPlane;

    return-object p0
.end method

.method public GetStreamData()[B
    .locals 0

    iget-object p0, p0, Lcom/arcsoft/aisfimage/AISFImage;->mData:[B

    return-object p0
.end method

.method public GetWidth()I
    .locals 0

    iget p0, p0, Lcom/arcsoft/aisfimage/AISFImage;->miWidth:I

    return p0
.end method

.method public IsUsePlaneData()I
    .locals 0

    iget p0, p0, Lcom/arcsoft/aisfimage/AISFImage;->mIsPlaneData:I

    return p0
.end method

.method public SetImageData1(III[BII)V
    .locals 0

    iput p1, p0, Lcom/arcsoft/aisfimage/AISFImage;->miWidth:I

    iput p2, p0, Lcom/arcsoft/aisfimage/AISFImage;->miHeight:I

    iput p3, p0, Lcom/arcsoft/aisfimage/AISFImage;->miAISPixelFormat:I

    iput p6, p0, Lcom/arcsoft/aisfimage/AISFImage;->mAlignType:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/arcsoft/aisfimage/AISFImage;->mIsPlaneData:I

    iput-object p4, p0, Lcom/arcsoft/aisfimage/AISFImage;->mData:[B

    iput p5, p0, Lcom/arcsoft/aisfimage/AISFImage;->miSize:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arcsoft/aisfimage/AISFImage;->mPlanes:[Lcom/arcsoft/aisfimage/AISFPlane;

    return-void
.end method

.method public SetImageData2(III[Lcom/arcsoft/aisfimage/AISFPlane;I)V
    .locals 0

    iput p1, p0, Lcom/arcsoft/aisfimage/AISFImage;->miWidth:I

    iput p2, p0, Lcom/arcsoft/aisfimage/AISFImage;->miHeight:I

    iput p3, p0, Lcom/arcsoft/aisfimage/AISFImage;->miAISPixelFormat:I

    iput p5, p0, Lcom/arcsoft/aisfimage/AISFImage;->mAlignType:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/arcsoft/aisfimage/AISFImage;->mIsPlaneData:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arcsoft/aisfimage/AISFImage;->mData:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/arcsoft/aisfimage/AISFImage;->miSize:I

    iput-object p4, p0, Lcom/arcsoft/aisfimage/AISFImage;->mPlanes:[Lcom/arcsoft/aisfimage/AISFPlane;

    return-void
.end method
