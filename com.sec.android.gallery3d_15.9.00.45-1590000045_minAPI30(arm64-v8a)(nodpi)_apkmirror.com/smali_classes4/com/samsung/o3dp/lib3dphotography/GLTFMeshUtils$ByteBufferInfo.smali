.class Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteBufferInfo"
.end annotation


# instance fields
.field public final alignedLength:I

.field public final buffer:Ljava/nio/ByteBuffer;

.field public final length:I

.field public final stride:I

.field public final target:I

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;I)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->target:I

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->stride:I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length p1, p1

    .line 17
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->length:I

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->alignedLength:I

    .line 24
    .line 25
    return-void
.end method
