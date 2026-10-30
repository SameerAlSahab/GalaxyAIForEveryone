.class Lcom/adobe/internal/xmp/impl/xpath/PathPosition;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field nameEnd:I

.field nameStart:I

.field public path:Ljava/lang/String;

.field stepBegin:I

.field stepEnd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameStart:I

    .line 9
    .line 10
    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameEnd:I

    .line 11
    .line 12
    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 13
    .line 14
    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 15
    .line 16
    return-void
.end method
