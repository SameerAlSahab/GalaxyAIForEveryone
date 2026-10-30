.class public Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$IndexIFDTag;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndexIFDTag"
.end annotation


# static fields
.field public static final ID_IMAGE_UID_LIST:I = 0xb003

.field public static final ID_MPF_VERSION:I = 0xb000

.field public static final ID_MP_ENTRY:I = 0xb002

.field public static final ID_NUMBER_OF_IMAGES:I = 0xb001

.field public static final ID_TOTAL_FRAMES:I = 0xb004

.field public static final NUM_BYTES:I = 0xc


# instance fields
.field public count:I

.field public id:I

.field public type:I

.field public value:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0xffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$IndexIFDTag;->id:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$IndexIFDTag;->type:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$IndexIFDTag;->count:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$IndexIFDTag;->value:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IFD-TAG["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$IndexIFDTag;->id:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$IndexIFDTag;->type:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$IndexIFDTag;->count:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$IndexIFDTag;->value:I

    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    invoke-static {v0, p0, v1}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
