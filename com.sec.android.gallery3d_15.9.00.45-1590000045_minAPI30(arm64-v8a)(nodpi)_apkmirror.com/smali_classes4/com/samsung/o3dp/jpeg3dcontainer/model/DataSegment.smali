.class public Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;


# static fields
.field private static final NUM_BYTES_OF_DATA_LENGTH_FIELD:I = 0x2


# instance fields
.field private final data:[B

.field private final marker:Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;


# direct methods
.method public constructor <init>(Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;->marker:Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;->data:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;->data:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public getMarker()Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;->marker:Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;

    .line 2
    .line 3
    return-object p0
.end method

.method public toBytes()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/ByteUtil;->intToByteArray(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;->marker:Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;->toBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;->data:[B

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/ByteUtil;->concat([B[B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
