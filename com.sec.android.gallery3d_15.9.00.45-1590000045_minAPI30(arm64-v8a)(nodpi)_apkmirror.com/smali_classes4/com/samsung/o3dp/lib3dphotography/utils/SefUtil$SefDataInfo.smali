.class public Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefDataInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SefDataInfo"
.end annotation


# instance fields
.field private final data:[B

.field private final dataType:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefDataInfo;->data:[B

    .line 11
    .line 12
    iput p2, p0, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefDataInfo;->dataType:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefDataInfo;->data:[B

    .line 2
    .line 3
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public getDataType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefDataInfo;->dataType:I

    .line 2
    .line 3
    return p0
.end method
