.class public Lcom/samsung/o3dp/jpeg3dcontainer/model/SosSegment;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;


# instance fields
.field private final image:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/SosSegment;->image:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getImage()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/SosSegment;->image:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/SosSegment;->image:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;->getLength()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public getMarker()Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;->SOS:Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;

    .line 2
    .line 3
    return-object p0
.end method

.method public toBytes()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/SosSegment;->getMarker()Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;->toBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/SosSegment;->image:[B

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/ByteUtil;->concat([B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
