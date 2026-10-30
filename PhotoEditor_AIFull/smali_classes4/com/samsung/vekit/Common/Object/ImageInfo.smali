.class public Lcom/samsung/vekit/Common/Object/ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final orientation:I

.field private final width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/vekit/Common/Object/ImageInfo;->width:I

    iput p2, p0, Lcom/samsung/vekit/Common/Object/ImageInfo;->height:I

    iput p3, p0, Lcom/samsung/vekit/Common/Object/ImageInfo;->orientation:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/ImageInfo;->height:I

    return p0
.end method

.method public getImageInfo()Lcom/samsung/vekit/Common/Object/ImageInfo;
    .locals 0

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/ImageInfo;->orientation:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/ImageInfo;->width:I

    return p0
.end method
